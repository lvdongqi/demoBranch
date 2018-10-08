package com.lv.mapper;

import com.lv.pojo.UserPojo;
import org.apache.ibatis.annotations.Param;

public interface DemoMapper {
    UserPojo queryUserByName(@Param("uname") String uname);

}
