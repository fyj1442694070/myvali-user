package com.qf.controller;

import java.util.List;

import com.qf.model.User;
import com.qf.service.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.alibaba.fastjson.JSONObject;


@Controller
@RequestMapping("/user")
public class UserController {

	@Autowired
	IUserService userService;
	
	/**
	 * 跳转到用户信息展示页面
	 * @return
	 */
	@RequestMapping("/toshowuser")
	public String toShowUser(){
		return "showuser";
	}

	
	/**
	 * 新增用户
	 * @param user
	 * @return
	 * @throws Exception
	 */
	@RequestMapping("/adduser.do")
	@ResponseBody
	public String doAddUser(User user) throws Exception{
		userService.saveUser(user);
		return "1";
	}
	
	/**
	 * 删除用户
	 * @param id
	 * @return
	 * @throws Exception
	 */
	@RequestMapping("/deleteuser.do")
	@ResponseBody
	public String doDeleteUser(int id) throws Exception{
		userService.removeUser(id);
		return "1";
	}
	
	/**
	 * 编辑用户
	 * @param user
	 * @return
	 * @throws Exception
	 */
	@RequestMapping("/updateuser.do")
	@ResponseBody
	public String doUpdateUser(User user) throws Exception{
		userService.modifyUser(user);
		return "1";
	}
	
	/**
	 * 查询所有用户
	 */
	@RequestMapping(value="/userlists",method = RequestMethod.POST,produces = "application/json;charset=UTF-8")
	@ResponseBody
	public Object doUserlists(@RequestBody JSONObject jsonObject) throws Exception{		
		jsonObject = userService.findUserByPage(jsonObject);		
		return jsonObject;
	}
}
