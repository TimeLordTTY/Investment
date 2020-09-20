package com.ltyl.investment.controller;


import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.Map;

/**
 * <p>
 * InnoDB free: 10240 kB 前端控制器
 * </p>
 *
 * @author FlankL
 * @since 2018-12-24
 */
@Controller
@RequestMapping("/role")
public class RoleController {

    @RequestMapping("/show")
    public void show(String name, Map<String,Object> map){
        map.put("key","hello"+name);
    }
    @RequestMapping("/show2")
    public String show2(){
        return "show2";
    }



}

