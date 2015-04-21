package com.youngDemo.mvc.controller;

import com.youngDemo.mvc.model.po.UserEntity;
import com.youngDemo.service.UserService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.ui.Model;

import javax.annotation.Resource;

/**
 * Created by celine on 2015/4/18.
 */
@Controller
@RequestMapping("/account")
public class AccountController {
    @Resource
    private UserService userService;
    @RequestMapping("/addUser")
    public ModelAndView addUser(@RequestParam("name") String name,@RequestParam("password") String password){
        ModelAndView modelAndView = new ModelAndView();
        UserEntity userEntity = new UserEntity();
        userEntity.setName(name);
        userEntity.setPassword(password);
        userEntity.setUser("wy");
        userService.saveUser(userEntity);
        modelAndView.addObject("userEntity", userEntity);
        modelAndView.setViewName("/account/detail/"+userEntity.getId());
        return modelAndView;
    }
    @RequestMapping("/detail/{id}")
    public String detail(@PathVariable("id") int id,Model model){
        model.addAttribute("userID", id);

        return "/account/detail";
    }
    @RequestMapping("/userManage")
    public String userManage(){
        return "/account/userManage";
    }
    @RequestMapping("/login")
        public String login(Model model){
        UserEntity userEntity=new UserEntity();
        model.addAttribute("userEntity",userEntity);
        return "/account/login";
    }
    @RequestMapping("/register")
    public String register(){
        return "/account/register";
    }
    @RequestMapping("/add")
    public ModelAndView add(@ModelAttribute("userEntity") UserEntity userEntity,ModelAndView modelAndView){
        modelAndView.addObject(userEntity);
        modelAndView.setViewName("/home/index");
        return modelAndView;
    }

}
