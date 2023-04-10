
package com.learn.mycart.dao;

import com.learn.mycart.entities.User;
import javax.persistence.*;
import org.hibernate.Session;
import org.hibernate.SessionFactory;


public class UserDao {
    private SessionFactory factory;

    public UserDao(SessionFactory factory) {
        this.factory = factory;
    }
    
    public User getUserByEmailAndPassword(String email, String password)
    {
        User user =null;
        try {
            
            String query="from User where userEmail =:e and userPassword=:p";
            Session session = this.factory.openSession();
           Query q = session.createQuery(query);
            q.setParameter("e", email);
            q.setParameter("p", password);
           user=(User) q.getSingleResult();
            session.close();
            
            
        } catch (Exception e) {
            System.out.println(e+"from user dao");
        }
        return user;
    }
}
