package com.bookstore.entity;



import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class UsersTest
{
    public static void main(String[] args)
    {
        SessionFactory factory = new Configuration()
                .configure("hibernate.cfg.xml")
                .addAnnotatedClass(Users.class)
                .buildSessionFactory();
        Session session = factory.getCurrentSession();

        Users user  = new Users();
        user.setFirst_name("ahmed");
        user.setLast_name("salah");
        user.setEmail("ahmed.salah@gmail");
        user.setPassword("ahmed1998");
        session.beginTransaction();
        session.save(user);
        session.getTransaction().commit();
        session.close();
    }
}