package JUnitTutorial;

import com.bookstore.dao.JunitTuts;
import org.junit.*;

import java.util.Arrays;

import static org.junit.Assert.*;


public class JunitTest
{
    JunitTuts j = new JunitTuts();
    @BeforeClass
    public static void beforeTheFirstTest()
    {
        System.out.println("setBeforeFirstTest****");
    }
    @AfterClass
    public static void afterTheFirstTest()
    {
        System.out.println("setAfterLastTest****");
    }
    @Before
    public void setBeforeEachTest()
    {
        System.out.println("setBeforeEachTest");
    }
    @After
    public void setAfterEachTest()
    {
        System.out.println("setAfterEachTest");
    }
    @Test
    public void test1()
    {
        System.out.println("test1");
        String ex = "CD" , actual = j.trancate("AACD");
        assertEquals(ex , actual);
    }
    @Test
    public void test2()
    {
        System.out.println("test2");
        String ex = "CD" , actual = j.trancate("AACD");
        assertEquals(ex , actual);
    }
    @Test
    public void test3()
    {
        System.out.println("test3");
        String ex = "CD" , actual = j.trancate("AACD");
        assertEquals(ex , actual);
    }

    //assert true/false
    @Test
    public void test4()
    {
        System.out.println("test4");
        assertTrue(j.sameFirsltSameLast("ABA"));
    }
    @Test
    public void test5()
    {
        System.out.println("test5");
        assertFalse(j.sameFirsltSameLast("AB"));
    }

    //assertEquals with two arrays
    @Test
    public void test6()
    {
        assertArrayEquals(new int[]{1 , 2 , 4 , 6} , j.testArraySort(new int[]{2, 1, 6, 4}));
    }

    //Exception Handling
    /*imp Note : if there is no exception happen , then the test will fail*/
    @Test(expected = NullPointerException.class)
    public void test7()
    {
        int[] arr = null;
        Arrays.sort(arr);
    }
}
