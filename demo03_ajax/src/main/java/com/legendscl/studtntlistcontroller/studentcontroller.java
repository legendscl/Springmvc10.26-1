package com.legendscl.studtntlistcontroller;

import com.legendscl.pojo.Student;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.ArrayList;
import java.util.List;

@Controller
public class studentcontroller {
    @RequestMapping("/list")
    @ResponseBody//解析ajax请求，必须在springMVC中添加驱动
    public List<Student> list(){
        List<Student> list=new ArrayList<>();
        Student student=new Student("张三",18);
        Student student1=new Student("李四",19);
        Student student2=new Student("王五",20);
        list.add(student);
        list.add(student1);
        list.add(student2);


        return list;//springMVC会把借转化成jason数组
    }
}
