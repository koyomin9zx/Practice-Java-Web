package com.ndvcute.core.data.daoimpl;

import com.ndvcute.core.data.dao.GenericDao;
import org.hibernate.*;
import com.ndvcute.core.common.utils.HibernateUtil;
import org.hibernate.cfg.Configuration;


import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.util.ArrayList;
import java.util.List;

public class AbstractDao<ID extends Serializable, T>implements GenericDao<ID,T> {
    private Class<T> persistenceClass;
    public AbstractDao(){
        this.persistenceClass = (Class<T>) ((ParameterizedType)getClass().getGenericSuperclass()).getActualTypeArguments()[1];
    }

    public String getPersistenceClassName(){
        return persistenceClass.getSimpleName();
    }
    public List<T> findAll() {
        List<T> list = new ArrayList<T>();
        Session session = HibernateUtil.getSessionFactory().openSession();
            Transaction transaction = session.beginTransaction();
        try {
            StringBuilder sql = new StringBuilder("from ");
            sql.append(this.getPersistenceClassName());
            Query query = session.createQuery(sql.toString());
            list = query.list();
            transaction.commit();
        } catch (HibernateException e) {
            transaction.rollback();
            throw e;
        } finally {
            session.close();
        }
        return list;
    }

    public T update(T entity) {
        T result=null;
        Session session=HibernateUtil.getSessionFactory().openSession();
        Transaction transaction=session.beginTransaction();
        try {
            Object object=session.merge(entity);
            result= (T) object;
            transaction.commit();

        } catch (HibernateException e)
        {
            transaction.rollback();
            throw e;
        }
        finally {
            session.close();
        }
        return result;
    }

    public void save(T entity) {
        Session session=HibernateUtil.getSessionFactory().openSession();
        Transaction transaction=session.beginTransaction();
        try {
            session.persist(entity);
            transaction.commit();

        } catch (HibernateException e)
        {
            transaction.rollback();
            throw e;
        }
        finally {
            session.close();
        }
    }

    public T findByID(ID id) {
        T result= null;
        Session session=HibernateUtil.getSessionFactory().openSession();
        Transaction transaction=session.beginTransaction();
        try {
            result= (T) session.get(persistenceClass,id);
            if(result==null) {
                throw new ObjectNotFoundException("NOT FOUND "+id,null);
            }

        } catch (HibernateException e)
        {
            transaction.rollback();
            throw e;
        }
        finally {
            session.close();
        }
        return result;
    }

    public Object[] findByProperty(String property, Object value, String sortExpression, String sortDirection) {
        List<T> list=new ArrayList<T>();
        Session session=HibernateUtil.getSessionFactory().openSession();
        Transaction transaction=session.beginTransaction();
        try {
            StringBuilder sql=new StringBuilder("from ");
            sql.append(this.getPersistenceClassName());
            if(property!= null && value != null) {
                sql.append(" where ").append(property).append("= :value ");
            }
            if(sortExpression!=null && sortDirection!=null) {
                sql.append("order by ").append(sortExpression).append(" "+sortDirection);
            }
            Query query=session.createQuery(sql.toString());
            query.setParameter("value",value);
            list=query.list();
            transaction.commit();
        } catch (HibernateException e)
        {
            transaction.rollback();
            throw e;
        }
        finally {
            session.close();
        }
        return new Object[] {list.size(),list};
    }

    public Integer delete(List<ID> listId) {
        Integer count=0;
        Session session=HibernateUtil.getSessionFactory().openSession();
        Transaction transaction=session.beginTransaction();
        try {
            for (ID id:listId) {
                T entity= (T) session.get(persistenceClass,id);
                session.delete(entity);
                count++;
            }
            transaction.commit();
        } catch (HibernateException e)
        {
            transaction.rollback();
            throw e;
        }
        finally {
            session.close();
        }
        return count;
    }
}
