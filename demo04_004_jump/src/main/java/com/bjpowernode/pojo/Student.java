package com.bjpowernode.pojo;

import org.springframework.format.annotation.DateTimeFormat;

import java.util.Date;

/**
 *
 */
public class Student {
    private String name;
    @DateTimeFormat(pattern = "yyyy-MM-dd")
//    birthday=Sat Sep 21 00:00:00 AWST 2002}
    private Date birthday; //String ????

    @Override
    public String toString() {
        return "Student{" +
                "name='" + name + '\'' +
                ", birthday=" + birthday +
                '}';
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Date getBirthday() {
        return birthday;
    }
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    public void setBirthday(Date birthday) {
        this.birthday = birthday;
    }

    public Student(String name, Date birthday) {
        this.name = name;
        this.birthday = birthday;
    }

    public Student() {
    }
}
