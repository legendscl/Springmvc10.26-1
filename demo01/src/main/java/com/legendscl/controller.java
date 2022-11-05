package com.legendscl;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@Controller
@RequestMapping("/zar")
public class controller  {
    @RequestMapping("/demo")
    public String demo(){
        System.out.println("zar服务器被访问了");
        return "main";
    }
    }

