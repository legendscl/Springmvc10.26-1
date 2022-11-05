package com.legendscl;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class req2 {
    @RequestMapping("/one")
    public String one(String myname,int age){
        System.out.println("myname="+myname+",age="+age+1);
        return "main";
    }
}
