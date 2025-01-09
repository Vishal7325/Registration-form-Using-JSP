package RegistrationBean;

import java.sql.Connection;
import java.sql.PreparedStatement;

public class RegistrationDao {

	
	public static int register(User u){  
		int status=0;  
		try{  
		Connection con=ConnectionProvider.getCon();  
		PreparedStatement ps=con.prepareStatement("insert into user(name,email,password,city,state,occupation) values(?,?,?,?,?,?)");  
		ps.setString(1,u.getName());  
		ps.setString(2,u.getEmail());  
		ps.setString(3,u.getPassword());  
		ps.setString(4,u.getCity());
		ps.setString(5, u.getState());
		ps.setString(6, u.getOccupation());
		              
		status=ps.executeUpdate();
}catch(Exception e){
			e.printStackTrace();
		}  
		      
		return status;  
		}
}
