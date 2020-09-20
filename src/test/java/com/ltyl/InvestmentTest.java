package com.ltyl;

import com.baomidou.mybatisplus.mapper.EntityWrapper;
import com.baomidou.mybatisplus.plugins.Page;
import com.ltyl.investment.beans.User;
import com.ltyl.investment.beans.Message;
import com.ltyl.investment.mapper.UserMapper;
import com.ltyl.investment.service.MessageService;
import com.ltyl.investment.service.UserService;
import org.apache.ibatis.annotations.ResultType;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;

import javax.servlet.http.HttpServletRequest;

/**
 * @Description: 测试用户数据能否正常获取
 * @Date: 2018\12\24 0024
 * @Auther: Flank
 */
@RunWith(SpringJUnit4ClassRunner.class)
@WebAppConfiguration
@ContextConfiguration(locations = {"classpath:applicationContext.xml",
        "file:src/main/webapp/WEB-INF/dispatcherServlet-servlet.xml"})
public class InvestmentTest {

    @Autowired
    UserService userService;
    @Autowired
    UserMapper userMapper;
    @Autowired
    MessageService messageService;

    private Logger logger = LoggerFactory.getLogger(InvestmentTest.class);

    /**
     * 测试mybatisplus 的查询方法
     */
    @Test
    public void get() {
        //根据id获取信息
        System.out.println(userService.selectById(1));
        //获取列表信息
//        List<User> users=userService.selectList(new EntityWrapper<User>());
//        System.out.println(users);
        //获取一条信息（按条件查询）
        System.out.println(userService.selectOne(new EntityWrapper<User>().eq("username", "aaa")));
    }

    /**
     * 用来测试 mybatisplus的分页
     */
    @Test
    public void getUserPage() {
        Page<User> page = userService.selectPage(new Page<User>(1, 2), null);
        logger.info("总条数" + page.getTotal());
        logger.info("当前页码" + page.getCurrent());
        logger.info("总页码" + page.getPages());
        logger.info("每页显示的条数" + page.getSize());
        logger.info("是否有上一页" + page.hasPrevious());
        logger.info("是否有下一页" + page.hasNext());
        logger.info("所有的记录数"+page.getRecords());
    }
    /**
     *
     * 测试资讯信息
     */
    @Test
    public void getMessage(){
        Page<Message> messagePage = messageService.selectPage(new Page<Message>(1, 5), new EntityWrapper<Message>().eq("type", "新闻资讯"));
      for (Message ms:messagePage.getRecords()){
          logger.info(ms.toString());
      }
    }
    /**
     * 测试查询条件
     */
    @Test
    public void messageTest(){
        System.out.println(messageService.selectList(new EntityWrapper<Message>().eq("status","已发布").eq("create_time","2018-12-21")));

    }



}
