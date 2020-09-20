package com.ltyl.investment.controller;


import com.baomidou.mybatisplus.mapper.EntityWrapper;
import com.baomidou.mybatisplus.plugins.Page;
import com.ltyl.investment.beans.Message;
import com.ltyl.investment.service.MessageService;
import com.ltyl.investment.service.TAreaService;
import com.ltyl.investment.service.UserService;
import com.ltyl.investment.service.WorkerService;
import com.ltyl.investment.utils.ExcelUtils;
import org.apache.poi.hssf.usermodel.HSSFWorkbook;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.sql.Date;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;


/**
 * <p>
 * InnoDB free: 10240 kB; (`author_id`) REFER `investment/worker`(`id`) ON DELETE N 前端控制器
 * </p>
 *
 * @author FlankL
 * @since 2018-12-24
 */
@Controller
@RequestMapping("/message")
public class MessageController {
    @Autowired
    MessageService messageService;
    @Autowired
    UserService userService;
    @Autowired
    TAreaService tAreaService;
    @Autowired
    WorkerService workerService;

    /**
     * 点击更多时显示信息
     * num 表示转入的页码
     */
    @RequestMapping("/tongzhi/{num}")
    public String tongZhi(@PathVariable("num") Integer num, Map<String, Object> map) {
        if (num == null) {
            num = 1;
        }
        map.put("tongzhi", messageService.selectPage(new Page<Message>(num, 5), new EntityWrapper<Message>().eq("type", "通知公告")));
        return "tongzhigonggao";
    }

    @RequestMapping("/zixun/{num}")
    public String ziXun(@PathVariable("num") Integer num, Map<String, Object> map) {
        if (num == null) {
            num = 1;
        }
        map.put("xinwen", messageService.selectPage(new Page<Message>(num, 5), new EntityWrapper<Message>().eq("type", "新闻资讯")));
        return "xinwenzixun";
    }

    @RequestMapping("/zhaoshang/{num}")
    public String zhaoShang(@PathVariable("num") Integer num, Map<String, Object> map) {
        if (num == null) {
            num = 1;
        }
        map.put("zhaoshang", messageService.selectPage(new Page<Message>(num, 5), new EntityWrapper<Message>().eq("type", "招商动态")));
        return "lingdaozhaoshangdongtai";
    }

    @RequestMapping("/content/{id}")
    public String content(@PathVariable("id") Integer id, Map<String, Object> map) {
        Message message = messageService.selectById(id);
        map.put("msg", message);
        return "neirong";
    }

    /**
     * 新增咨询
     */
    @RequestMapping("/xinzeng")
    public String xinZeng() {
        return "xinzengzixun";
    }

    /**
     * 资讯管理 get请求
     */
    @RequestMapping("/msgman/{num}")
    public String ziXun2(@PathVariable("num") Integer num, Map<String, Object> map) {
        map.put("messages", messageService.selectPage(new Page<Message>(num, 10)));
        return "zixunguanli";
    }


    /**
     * 条件查询
     * 点击咨询管理后发送该请求，num表示分页的页码
     */
    @RequestMapping("/msg/{num}")
    public String list(@PathVariable("num") Integer num, @RequestParam(required = false) String article,
                       @RequestParam(required = false) String type,
                       @RequestParam(required = false) String status,
                       @RequestParam(required = false) Date start,
                       Map<String, Object> map) {


        if (num == null) {
            num = 1;
        }
        //如果为空则非条件查询
        if (article == null & type == null & status == null & start == null) {
            Page<Message> messagePage = messageService.selectPage(new Page<Message>(num, 10));
            map.put("messages", messagePage);
        } else if (type.equals("全部")) {
            //条件查询
            map.put("messages", messageService.selectPage(new Page<Message>(1, 10),
                    new EntityWrapper<Message>().eq("status", status).eq("create_time", start)));
        } else {
            map.put("messages", messageService.selectPage(new Page<Message>(1, 10),
                    new EntityWrapper<Message>().like("title", article).eq("type", type).eq("status", status).eq("create_time", start)));
        }
        return "zixunguanli";

    }

    /**
     * 保存资讯
     */
    @RequestMapping(value = "/msg", method = RequestMethod.POST)
    public String save(Message message, @RequestParam("file") MultipartFile file, HttpServletRequest request) throws IOException {
        message.setStatus("已发布");
        message.setCreateTime(new java.util.Date());
        //上传图片
        //如果文件不为空，写入上传路径
        if (!file.isEmpty()) {
            //上传文件路径
            String path = "D:\\MyWorkSpace\\IdeaWorkSpace\\Investment\\src\\main\\webapp\\file\\";
            //上传文件名(防止文件名重复)
            String filename = new java.util.Date().getTime() + "." + file.getOriginalFilename().split("\\.")[1];
            File filepath = new File(path, filename);
            //判断路径是否存在，如果不存在就创建一个
            if (!filepath.getParentFile().exists()) {
                filepath.getParentFile().mkdirs();
            }
            //将上传文件保存到一个目标文件当中
            file.transferTo(new File(path + filename));
            message.setPictureAdress(path + filename);
        }
        messageService.insert(message);
        return "redirect:msg/1";
    }


    /**
     * 删除资讯
     * 批量删除和单个删除二合一
     */
    @RequestMapping("/delete")
    @ResponseBody
    public String delete(String ids) {
        //批量删除
        if (ids.contains("-")) {
            List<Integer> del_ids = new ArrayList<>();
            String[] str_ids = ids.split("-");
            //组装id的集合
            for (String string : str_ids) {
                del_ids.add(Integer.parseInt(string));
            }
            messageService.deleteBatchIds(del_ids);
        } else {
            Integer id = Integer.parseInt(ids);
            messageService.deleteById(id);
        }
        return "success";
    }

    /**
     * 导出Excel 使用ajax发送查询条件
     */
    @ResponseBody
    @RequestMapping("/report")
    public void export(@RequestParam(required = false) String article,
                         @RequestParam(required = false) String type,
                         @RequestParam(required = false) String status,
                         @RequestParam(required = false) Date start, HttpServletRequest request, HttpServletResponse response) {
        List<Message> messages = null;
        //获取数据
        if (article == null & type == null & status == null & start == null) {
            messages = messageService.selectList(new EntityWrapper<Message>());
        } else if (type.equals("全部")) {
            //条件查询
            messages = messageService.selectList(new EntityWrapper<Message>().eq("status", status).eq("create_time", start));
        } else {
            messages = messageService.selectList(new EntityWrapper<Message>().like("title", article).eq("type", type).eq("status", status).eq("create_time", start));
        }

        //excel标题
        String[] title = {"title","author_name","create_time","type","status"};
        //excel文件名
        String fileName = "message"+System.currentTimeMillis()+".xls";
        //sheet名
        String sheetName = "资讯表";
        String[][] content=new String[messages.size()][title.length];
        for (int i=0;i<messages.size();i++){
            content[i]=new String[title.length];
            content[i][0]=messages.get(i).getTitle();
            content[i][1]=messages.get(i).getAuthorName();
            //利用format将日期格式化为一个字符串
            content[i][2]=new SimpleDateFormat("yyyy-MM-dd").format(messages.get(i).getCreateTime());
            content[i][3]=messages.get(i).getType();
            content[i][4]=messages.get(i).getStatus();
        }
        //创建HSSFWorkbook
        HSSFWorkbook wb= ExcelUtils.getHSSFWorkbook(sheetName,title,content,null );
        //响应到客户端
        try{
            this.setResponseHeader(response,fileName);
            OutputStream os = response.getOutputStream();
            wb.write(os);
            os.flush();
            os.close();
        }catch (Exception e){
            e.printStackTrace();
        }

    }
    //发送响应流方法
    public void setResponseHeader(HttpServletResponse response, String fileName) {
        try {
            try {
                fileName = new String(fileName.getBytes(),"utf-8");
            } catch (UnsupportedEncodingException e) {
                // TODO Auto-generated catch block
                e.printStackTrace();
            }
            response.setContentType("application/octet-stream;charset=utf-8");
            response.setHeader("Content-Disposition", "attachment;filename="+ fileName);
            response.addHeader("Pargam", "no-cache");
            response.addHeader("Cache-Control", "no-cache");
        } catch (Exception ex) {
            ex.printStackTrace();
        }
    }

}

