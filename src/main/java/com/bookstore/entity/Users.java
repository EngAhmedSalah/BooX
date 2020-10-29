package com.bookstore.entity;

import javax.persistence.*;

/*this is a POJO Class
https://www.geeksforgeeks.org/pojo-vs-java-beans/#:~:text=POJO%20classes,re%2Dusability%20of%20a%20program.
POJOs basically defines an entity.
 */
@Entity
@Table(name = "users")          //optional annotation
public class Users
{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    public int user_id;
    @Column(name = "first_name")
    public String first_name;
    @Column(name = "last_name")
    public String last_name;
    @Column(name = "email")
    public String email;
    @Column(name = "password")
    public String password;

    public int getUser_id()
    {
        return user_id;
    }

    public void setUser_id(int user_id)
    {
        this.user_id = user_id;
    }

    public String getFirst_name()
    {
        return first_name;
    }

    public void setFirst_name(String first_name)
    {
        this.first_name = first_name;
    }

    public String getLast_name()
    {
        return last_name;
    }

    public void setLast_name(String last_name)
    {
        this.last_name = last_name;
    }

    public String getEmail()
    {
        return email;
    }

    public void setEmail(String email)
    {
        this.email = email;
    }

    public String getPassword()
    {
        return password;
    }

    public void setPassword(String password)
    {
        this.password = password;
    }
}
