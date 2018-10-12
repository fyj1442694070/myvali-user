package com.qf.service.impl;

import java.util.List;

import com.qf.mapper.UserMapper;
import com.qf.model.User;
import com.qf.service.IUserService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Isolation;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.alibaba.fastjson.JSONObject;


@Service
@Transactional(isolation=Isolation.READ_COMMITTED,propagation=Propagation.REQUIRED)
public class UserService implements IUserService {

	@Autowired
	private UserMapper mapper;
	

	@Override
	public void saveUser(User user) throws Exception {
		mapper.insertUser(user);		
	}

	@Override
	public void removeUser(int id) throws Exception {		
		mapper.deleteUser(id);		
	}

	@Override
	public void modifyUser(User user) throws Exception {
		mapper.updateUser(user);		
	}

	@Override
	@Transactional(readOnly = true)
	public JSONObject findUserByPage(JSONObject jsonObject) throws Exception {
		List<User> users = mapper.selectUserByPage(jsonObject);
		int count = findUserCount(jsonObject);
		jsonObject.put("total", count);
		jsonObject.put("rows", users);
		return jsonObject;
	}

	@Override
	@Transactional(readOnly = true)
	public int findUserCount(JSONObject jsonObject) throws Exception {
		int count = mapper.selectUserCount(jsonObject);
		return count;
	}
}
