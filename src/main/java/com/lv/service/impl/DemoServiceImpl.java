package com.lv.service.impl;

import com.lv.mapper.DemoMapper;
import com.lv.pojo.UserPojo;
import com.lv.service.DemoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.Map;

@Service
public class DemoServiceImpl implements DemoService {
    @Autowired
    private DemoMapper demoMapper;

    @Override
    public Map<String, Object> login(UserPojo user) {
//      精确提示：内部系统，    实现起来  麻烦一些
//      模糊提示：用于web网站  简单一些

//      精确提示实现
        String flag = "0"; // 0 :用户名错误    1：密码错误  2：登录成功
        Map<String, Object> map = new HashMap<String, Object>();
//      根据用户名查询数据库中的user对象     user2
        UserPojo user2 = demoMapper.queryUserByName(user.getUname());
//      如果user2不为空 则用户名正确
        if(user2 != null ){
            flag = "1";
//          用user2中的密码  与user中的密码作比对
            if(user2.getUpass().equals(user.getUpass())){
                flag = "2";
                map.put("user2", user2);
//              true ： 登录成功
            }
        }
        map.put("flag", flag);
        return map;
    }


}
