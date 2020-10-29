package com.bookstore.dao;

import java.util.List;

public interface GenericDAO<T>
{
    public T create(T t);
    public T update(T t);
    public T get(Object o);
    public void delete(T t);
    public List<T> listAll(T t);
    public long count(T t);
}
