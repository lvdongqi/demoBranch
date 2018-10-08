package com.lv.controller;

import com.lv.pojo.UserPojo;
import com.lv.service.DemoService;
import com.sun.jdi.PathSearchingVirtualMachine;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServletRequest;
import java.util.Map;

@Controller
@RequestMapping("/user")
public class DemoController {
    @Autowired
    private DemoService demoService;

    @RequestMapping("/test")
    public void test(){
        System.out.println("好了！");
    }

    /**
     * 登录
     * @retur
     */
    @RequestMapping("login")
    @ResponseBody
    public String login(UserPojo user , HttpServletRequest request){
//	      无论是否成功都需要返回 登录结果的标识到页面
//	      如果登录成功，用户信息 存到session中
        Map<String, Object> map = demoService.login(user);
        UserPojo user2 = (UserPojo) map.get("user2");
        if(user2 != null){    //说明  根据key能找到对应的value， 证明 service实现类中 用户登录成功

            request.getSession().setAttribute("loginUser", user2);
        }
        return map.get("flag").toString();
    }



}
