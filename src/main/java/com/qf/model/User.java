package com.qf.model;

import org.springframework.format.annotation.DateTimeFormat;

import java.util.Date;

public class User {

    /**
     * id int(11) NOT NULL
     * username varchar(255) NULL姓名
     * position varchar(255) NULL职位
     * office varchar(255) NULL地址
     * age int(11) NULL年龄
     * startTime date NULL入职时间
     * salary int(11) NULL薪水
     */
    private Integer id;
    private String username;
    private String position;
    private String office;
    private Integer age;
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    private Date startTime;
    private Double salary;

    public User() {
        super();
        // TODO Auto-generated constructor stub
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPosition() {
        return position;
    }

    public void setPosition(String position) {
        this.position = position;
    }

    public String getOffice() {
        return office;
    }

    public void setOffice(String office) {
        this.office = office;
    }

    public Integer getAge() {
        return age;
    }

    public void setAge(Integer age) {
        this.age = age;
    }

    public Date getStartTime() {
        return startTime;
    }

    public void setStartTime(Date startTime) {
        this.startTime = startTime;
    }

    public Double getSalary() {
        return salary;
    }

    public void setSalary(Double salary) {
        this.salary = salary;
    }

}
