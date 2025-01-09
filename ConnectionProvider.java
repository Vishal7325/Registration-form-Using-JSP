package RegistrationBean;

import java.sql.Connection;
import java.sql.DriverManager;
import static RegistrationBean.Provider.*;

public class ConnectionProvider {

	
	
	private static Connection con=null;  
	static{  
	try{  
	Class.forName(DRIVER);  
	con=DriverManager.getConnection(CONNECTION_URL,USERNAME,PASSWORD);  
	}
	catch(Exception e)
	{
		e.printStackTrace();
	}  
	}  
	  
	public static Connection getCon(){  
	    return con;  
	}
}
