package com.legendscl;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/user")
public class demotest {
    @RequestMapping("/demo")
    public String demo(){
        System.out.println("user服务器被访问了");
        return "main";
    }
}
