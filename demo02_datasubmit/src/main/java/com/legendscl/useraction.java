package com.legendscl;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class useraction {
    @RequestMapping("/two")
    public String two(user us){
        System.out.println(us);
        return "main";
    }
    @RequestMapping("/three/{name}/{age}")//    参数是啥都行
    public String three(@PathVariable String name, @PathVariable int age){//@pathvabiable 取值注入给形参
        System.out.println(name+age);
        return "main";
    }

    @RequestMapping("/four")
    public String four(@RequestParam("name02") String uname,
                       @RequestParam("age02") int uage){
//         解决<intpt name="" 请求参数名称和 形参不一致
        System.out.println(uname+' '+uage);
        return "main";
    }

}
