package com.ndvcute.core.test;

import com.ndvcute.core.dao.RoleDao;
import com.ndvcute.core.daoimpl.RoleDaoImpl;
import com.ndvcute.core.persistence.entity.RoleEntity;
import org.testng.annotations.Test;

import java.util.ArrayList;
import java.util.List;

public class RoleTest {
    @Test
    public void checkfindAll() {
        RoleDao roleDao = new RoleDaoImpl();
        List<RoleEntity> list = roleDao.findAll();
    }

    @Test
    public void checkUpdateRole() {
        RoleDao roleDao = new RoleDaoImpl();
        RoleEntity roleEntity = new RoleEntity();
        roleEntity.setName("MOD");
        roleEntity.setRoleId(2);
        roleDao.update(roleEntity);
    }

    @Test
    public void checkSaveRole() {
        RoleDao roleDao = new RoleDaoImpl();
        RoleEntity roleEntity = new RoleEntity();
        roleEntity.setName("MANAGER ");
        roleEntity.setRoleId(3);
        roleDao.save(roleEntity);
    }


    @Test
    public void checkFindById() {
        RoleDao roleDao = new RoleDaoImpl();
        RoleEntity test = roleDao.findByID(0);
    }

    @Test
    public void checkFindByProperty() {
        RoleDao roleDao = new RoleDaoImpl();
        Object[] objects= roleDao.findByProperty("roleid",3,null,null);
    }

    @Test
    public void checkDelete() {
        RoleDao roleDao = new RoleDaoImpl();
        List<Integer> listId=new ArrayList<Integer>();
        listId.add(3);
        listId.add(2);
        int count=roleDao.delete(listId);

    }
}
