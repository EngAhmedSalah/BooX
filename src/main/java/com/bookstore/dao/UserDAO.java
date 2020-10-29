package com.bookstore.dao;

import javax.persistence.EntityManager;
import java.util.List;

public class UserDAO<Users> extends JpaDAO<Users> implements GenericDAO<Users>
{

    public UserDAO(EntityManager entityManager)
    {
        super(entityManager);
    }

    public Users create(Users user)
    {
        return super.create(user);
    }

    public Users update(Users user)
    {
        return null;
    }

    public Users get(Object o)
    {
        return null;
    }

    public void delete(Users user)
    {

    }

    public List<Users> listAll(Users user)
    {
        return null;
    }

    public long count(Users user)
    {
        return 0;
    }
}
