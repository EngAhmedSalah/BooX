package com.bookstore.dao;

import java.lang.reflect.Array;
import java.util.Arrays;

public class JunitTuts
{
    public String trancate(String s)
    {
        if(s.length() <= 2)
            return s.replace("A" , "");
        String reset = s.substring(2) , firstPart = s.substring(0 , 2);
        return firstPart.replace("A" , "") + reset;
    }
    public boolean sameFirsltSameLast(String s)
    {
        if(s.length() < 1)
            return false;
        return s.charAt(0) == s.charAt(s.length()-1);
    }
    public int[] testArraySort(int[] arr)
    {
        Arrays.sort(arr);
        return arr;
    }
}
