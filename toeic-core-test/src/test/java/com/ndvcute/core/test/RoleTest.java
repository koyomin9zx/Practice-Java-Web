package com.ndvcute.core.test;

import com.ndvcute.core.dao.RoleDao;
import com.ndvcute.core.daoimpl.RoleDaoImpl;
import com.ndvcute.core.persistence.entity.RoleEntity;
import org.testng.annotations.Test;

import java.util.List;

public class RoleTest {
    @Test
    public void checkfindAll() {
        RoleDao roleDao=new RoleDaoImpl();
        List<RoleEntity> list= roleDao.findAll();
    }
}
