import java.util.*;
public class helloworld extends Thread
{
    public static void main(String args[])
    {
       
        while(true)
	{

	  System.out.println("hello world");
          try
          {
          Thread.sleep(60000);
	  }
	  catch(Exception e){}
          
	}        

    }
}
