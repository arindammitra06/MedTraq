package com.medtraq.dao;

import java.sql.DriverManager;
import java.sql.SQLException;

public class ParentDAO {

	
	   private static final String JDBC_DRIVER = "com.mysql.jdbc.Driver";  
	   private static final String DB_URL = "jdbc:mysql://localhost:3306/medtraq";
	   private static final String USER = "root";
	   private static final String PASS = "admin";
	   
	   protected java.sql.Connection getDBConnection() throws ClassNotFoundException, SQLException{
		   java.sql.Connection conn=null;
		   Class.forName(JDBC_DRIVER);
		   conn =  DriverManager.getConnection(DB_URL,USER,PASS);
		   return conn;
	   }
	   
}
