package com.qf.mapper;

import com.alibaba.fastjson.JSONObject;
import com.qf.model.User;


import java.util.List;

public interface UserMapper {

    //新增用户
    public void insertUser(User user) throws Exception;

    //删除用户
    public void deleteUser(int id) throws Exception;

    //编辑用户
    public void updateUser(User user) throws Exception;

    //分页查询
    public List<User> selectUserByPage(JSONObject jsonObject) throws Exception;

    //分页查询用户数量
    public int selectUserCount(JSONObject jsonObject) throws Exception;
}
