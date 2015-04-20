package com.youngDemo.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by celine on 2015/4/20.
 */
@Controller
@RequestMapping("/layout")
public class LayoutController {
    @RequestMapping("/header")
    public String header(){
        return "/layout/header";
    }
    @RequestMapping("/footer")
    public String footer(){
        return "/layout/footer";
    }
    @RequestMapping("/topNav")
         public String topNav(){
        return "/layout/topNav";
    }
    @RequestMapping("/include")
    public String include(){
        return "/layout/include";
    }
    @RequestMapping("/master")
    public String master(){
        return "/layout/master";
    }

}
