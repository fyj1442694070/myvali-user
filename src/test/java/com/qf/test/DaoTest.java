package com.qf.test;

import com.alibaba.fastjson.JSONObject;
import com.qf.mapper.UserMapper;
import com.qf.model.User;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.util.List;

@RunWith(value = SpringJUnit4ClassRunner.class)
@ContextConfiguration(value = {"classpath:spring/spring-*.xml"})
public class DaoTest {

    @Autowired
    private UserMapper mapper;

    /**
     * 测试获取总条数
     * @throws Exception
     */
    @Test
    public void testSelectUserCount() throws Exception {
        JSONObject obj = new JSONObject();
        int id = mapper.selectUserCount(obj);
        System.out.println(id);
    }

    /**
     * 测试获取数据
     * @throws Exception
     */
    @Test
    public void testSelectUserByPage() throws Exception {
        JSONObject obj = new JSONObject();
        obj.put("offset",1);
        obj.put("limit",3);
        List<User> users = mapper.selectUserByPage(obj);
        System.out.println(users);
    }

    /**
     * 测试增加用户
     * @throws Exception
     */
    @Test
    public void testInsertUser() throws Exception {
        User user = new User();
        user.setUsername("sss");
        mapper.insertUser(user);
    }


    /**
     * 测试编辑用户
     * @throws Exception
     */
    @Test
    public void testUpdateUser() throws Exception {
        User user = new User();
        user.setId(26);
        user.setUsername("asd");
        user.setAge(28);
        mapper.updateUser(user);
    }

    /**
     * 测试删除用户
     * @throws Exception
     */
    @Test
    public void testDeleteUser() throws Exception {

        mapper.deleteUser(25);
    }

}
