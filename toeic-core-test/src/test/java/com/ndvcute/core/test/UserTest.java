package com.ndvcute.core.test;

import com.ndvcute.core.dao.UserDao;
import com.ndvcute.core.daoimpl.UserDaoImpl;
import com.ndvcute.core.persistence.entity.UserEntity;
import org.testng.annotations.Test;

import java.sql.Timestamp;

public class UserTest {
    @Test
    public void checkSaveUser(){
        UserDao userDao=new UserDaoImpl();
        UserEntity userEntity=new UserEntity();
        userEntity.setUserId(0);
        userEntity.setName("kuro9xz");
        userEntity.setFullName("Nguyễn Đình Vinh");
        userEntity.setCreateDate(new Timestamp(System.currentTimeMillis()));
        userEntity.setPassword("Vinh30498**");
        userDao.update(userEntity);
    }
}
