package com.legendscl;

public class user {
    public  String name01;
    public  String age01;

    public user() {
    }

    @Override
    public String toString() {
        return "user{" +
                "name01='" + name01 + '\'' +
                ", age01='" + age01 + '\'' +
                '}';
    }

    public user(String name01, String age01) {
        this.name01 = name01;
        this.age01 = age01;
    }

    public String getName01() {
        return name01;
    }

    public void setName01(String name01) {
        this.name01 = name01;
    }

    public String getAge01() {
        return age01;
    }

    public void setAge01(String age01) {
        this.age01 = age01;
    }
}
