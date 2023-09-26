package com.model;

import java.sql.*;

public class UserManager 
{
	String url = "jdbc:mysql://localhost:3306/project";
	String username = "root";
	String password = "Bakugan12@";
	Connection con = null;
	
	PreparedStatement pstmt=null;
	public String saveRegister(User u) throws Exception {
		con=DriverManager.getConnection(url,username,password);
		pstmt= con.prepareStatement("insert into project values(?,?);");
		pstmt.setString(1, u.getEmail());
		pstmt.setString(2, u.getPassword());
//		pstmt.execute();
//		return "inserted";
		boolean flag = pstmt.execute();
		String s;
		if(!flag)
		{
			s="sucessful";
		}
		else 
		{
			s = "failed";
		}
		return s;
		
	}
	/*public String login(User u) throws Exception {
		con=DriverManager.getConnection(url,username,password);
		pstmt= con.prepareStatement("select * from project(?,?);");
		pstmt.setString(1, u.getEmail());
		pstmt.setString(2, u.getPassword());
//		pstmt.execute();
//		return "inserted";
		boolean flag = pstmt.execute();
		String s;
		if(!flag)
		{
			s="sucessful";
		}
		else 
		{
			s = "failed";
		}
		return s;
		
	}*/
}
