package com.lv.service;


import com.lv.pojo.UserPojo;

import java.util.Map;

public interface DemoService {

    Map<String,Object> login(UserPojo user);
}
