package com.lv.pojo;

import java.util.Date;

public class Demo {

    /**
     * 实体类  2018/10/8
     */
    private Integer id;
    private String empno;
    private String empname;
    private Date emphiredate;
    private Integer empsex;
    private String empphone;
    private String empemail;
    private String empnumber;
    private String empDemo;

    public String getEmpDemo() {
        return empDemo;
    }

    public void setEmpDemo(String empDemo) {
        this.empDemo = empDemo;
    }

    public String getEmpnumber() {
        return empnumber;
    }

    public void setEmpnumber(String empnumber) {
        this.empnumber = empnumber;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getEmpno() {
        return empno;
    }

    public void setEmpno(String empno) {
        this.empno = empno;
    }

    public String getEmpname() {
        return empname;
    }

    public void setEmpname(String empname) {
        this.empname = empname;
    }

    public Date getEmphiredate() {
        return emphiredate;
    }

    public void setEmphiredate(Date emphiredate) {
        this.emphiredate = emphiredate;
    }

    public Integer getEmpsex() {
        return empsex;
    }

    public void setEmpsex(Integer empsex) {
        this.empsex = empsex;
    }

    public String getEmpphone() {
        return empphone;
    }

    public void setEmpphone(String empphone) {
        this.empphone = empphone;
    }

    public String getEmpemail() {
        return empemail;
    }

    public void setEmpemail(String empemail) {
        this.empemail = empemail;
    }

    @Override
    public String toString() {
        return "Demo{" +
                "id=" + id +
                ", empno='" + empno + '\'' +
                ", empname='" + empname + '\'' +
                ", emphiredate=" + emphiredate +
                ", empsex=" + empsex +
                ", empphone='" + empphone + '\'' +
                ", empemail='" + empemail + '\'' +
                ", empnumber='" + empnumber + '\'' +
                ", empDemo='" + empDemo + '\'' +
                '}';
    }
}
