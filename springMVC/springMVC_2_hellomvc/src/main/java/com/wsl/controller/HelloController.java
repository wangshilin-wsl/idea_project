package com.wsl.controller;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class HelloController implements Controller {
    @Override
    public ModelAndView handleRequest(HttpServletRequest request, HttpServletResponse response) throws Exception {
      ModelAndView mv=new ModelAndView();
      //业务代码
        String result="HelloSpringMVC";
        //视图跳转
        mv.addObject("msg",result);
        mv.setViewName("test");
        return mv;
    }
}
