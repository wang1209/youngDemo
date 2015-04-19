package com.youngDemo.mvc.controller;

import com.youngDemo.mvc.model.po.UserEntity;
import com.youngDemo.service.UserService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by celine on 2015/4/18.
 */
@Controller
@RequestMapping("/home")
public class HomeController {
    @Resource
    private UserService userService;
    @RequestMapping("/index")
    public String index(){
        return "/home/index";
    }
    @RequestMapping("/test")
    public String test(Model model){
        List<UserEntity> userList =userService.findAllList();
        model.addAttribute(userList);
        return "/home/test";
    }
}
