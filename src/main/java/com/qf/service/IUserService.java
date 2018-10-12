package com.qf.service;

import com.alibaba.fastjson.JSONObject;
import com.qf.model.User;

public interface IUserService {

	//新增用户
	public void saveUser(User user) throws Exception;
	
	//删除用户
	public void removeUser(int id) throws Exception;
	
	//编辑用户
	public void modifyUser(User user) throws Exception;
	
	//分页查询
	public JSONObject findUserByPage(JSONObject jsonObject) throws Exception;
		
	//分页查询用户数量
	public int findUserCount(JSONObject jsonObject) throws Exception;
}
