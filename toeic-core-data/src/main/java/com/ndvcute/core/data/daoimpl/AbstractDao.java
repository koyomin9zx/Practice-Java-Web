package com.ndvcute.core.data.daoimpl;

import com.ndvcute.core.data.dao.GenericDao;
import org.hibernate.Session;
import org.hibernate.Transaction;
import tk.ndvcute.core.common.utils.HibernateUtil;

import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.util.ArrayList;
import java.util.List;

public class AbstractDao<ID extends Serializable, T>implements GenericDao {
    private Class<T> persistenceClass;
    public AbstractDao(){
        this.persistenceClass = (Class<T>) ((ParameterizedType)getClass().getGenericSuperclass()).getActualTypeArguments()[1];
    }
    protected Session getSession(){
        return HibernateUtil.getSessionFactory().openSession();
    }

    public String getPersistenceClassName(){
        return persistenceClass.getSimpleName();
    }
    public List findAll() {
        List<T> list= new ArrayList<T>();
        Transaction transaction=null;
        transaction = getSession().beginTransaction();

        return null;
    }
}
