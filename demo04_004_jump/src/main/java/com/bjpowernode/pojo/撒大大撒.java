package com.bjpowernode.pojo;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;

public class 撒大大撒 {
    public static void main(String[] args) throws ParseException {
        SimpleDateFormat sf = new SimpleDateFormat("yyyy-MM-dd");

        Student stu3 = new Student("王五",sf.parse("2002-09-21"));
        List<Student> list = new ArrayList<>();
        list.add(stu3);
        System.out.println(list);
    }
}
