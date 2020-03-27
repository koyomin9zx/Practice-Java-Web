package com.ndvcute.core.data.daoimpl;

import com.ndvcute.core.data.dao.GenericDao;
import org.hibernate.HibernateException;
import org.hibernate.Query;
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
        try {
            transaction = getSession().beginTransaction();
            StringBuilder sql=new StringBuilder("from ");
            sql.append(this.getPersistenceClassName());
            Query query=this.getSession().createQuery(sql.toString());
            list = query.list();
            transaction.commit();
        }catch (HibernateException e)
        {
            transaction.rollback();
            throw e;
        }
        return list;
    }
}
