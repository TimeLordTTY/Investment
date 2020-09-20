package com.ltyl.investment.controller;


import com.baomidou.mybatisplus.mapper.EntityWrapper;
import com.baomidou.mybatisplus.plugins.Page;
import com.ltyl.investment.beans.Message;
import com.ltyl.investment.beans.User;
import com.ltyl.investment.service.MessageService;
import com.ltyl.investment.service.UserService;
import com.ltyl.investment.service.WorkerService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpSession;
import java.util.Map;

/**
 * <p>
 * InnoDB free: 10240 kB; (`worker_id`) REFER `investment/worker`(`id`) ON UPDATE C 前端控制器
 * </p>
 *
 * @author FlankL
 * @since 2018-12-24
 */
@Controller
@RequestMapping("/user")
public class UserController {

    Logger logger = LoggerFactory.getLogger(UserController.class);

    @Autowired
    UserService userService;
    @Autowired
    MessageService messageService;
    @Autowired
    WorkerService workerService;

    /**
     *用来验证用户名和密码是否存在
     */
    @RequestMapping("/get")
    public String get(String username, String password, Map<String,Object> map, HttpSession session) {
        //验证用户名和密码
        User user =userService.selectOne(new EntityWrapper<User>().eq("username",username).eq("password",password));
        logger.info(username+password);
        if(user==null){
            return "redirect:/denglu.jsp";
        }
        session.setAttribute("user",user);
        session.setAttribute("workerName",workerService.selectById(user.getWorkerId()).getName());

        return "redirect:shouye";
    }

    /**
     * 跳转管理
     */
    @RequestMapping("/logout")
    public String logOut(){
        return "redirect:/denglu.jsp";
    }
    @RequestMapping("/shouye")
    public String shouYe(Map<String,Object>map){
        //查询资讯信息
        map.put("tongzhi",messageService.selectPage(new Page<Message>(1,5),new EntityWrapper<Message>().eq("type","通知公告")));
        map.put("xinwen",messageService.selectPage(new Page<Message>(1,5),new EntityWrapper<Message>().eq("type","新闻资讯")));
        map.put("zhaoshang",messageService.selectPage(new Page<Message>(1,5),new EntityWrapper<Message>().eq("type","招商动态")));
        return "shouye";
    }

    @RequestMapping("/keshang")
    public String keShang(){
        return "keshangguanli";
    }
    @RequestMapping("/zhengchangxiangmu")
    public String xiangMu(){
        return "zhengchangxiangmuliebiao";
    }
    @RequestMapping("/zhongzhixiangmu")
    public String xiangMu2(){
        return "zhongzhixiangmuliebiao";
    }
    @RequestMapping("/tongji")
    public String tongJi(){
        return "xiangmutongjichaxun";
    }
    @RequestMapping("/kaohe")
    public String kaoHe(){
        return "kaohepingjia";
    }
    @RequestMapping("/juese")
    public String jueSe(){
        return "jueseguanli";
    }
    @RequestMapping("/bumen")
    public String buMen(){
        return "bumenguanli";
    }
    @RequestMapping("/tousu")
    public String touSu(){
        return "tousujianyi";
    }
    @RequestMapping("/xitongrizhi")
    public String riZhi(){
        return "xitongrizhi";
    }

    @RequestMapping("/zuoye")
    public String zuoYe(User user,Map<String,Object> map){
        user.setWorkerId(1);
        userService.insert(user);
        map.put("user",user);
        return "/index2";

    }

}

