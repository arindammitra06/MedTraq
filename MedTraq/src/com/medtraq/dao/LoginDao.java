package com.medtraq.dao;

import java.sql.ResultSet;
import java.sql.SQLException;

import com.medtraq.forms.LoginActivityForm;
import com.mysql.jdbc.Connection;
import com.mysql.jdbc.PreparedStatement;

public class LoginDao extends ParentDAO {

	public String login(String userName,String password) throws ClassNotFoundException, SQLException {
		// TODO Auto-generated method stub
		LoginActivityForm login=new LoginActivityForm();
		Connection conn=(Connection) getDBConnection();
		String sql="select * from user where userName=? and password=?";
		PreparedStatement pstmt=(PreparedStatement) conn.clientPrepareStatement(sql);
		pstmt.setString(1, userName);
		pstmt.setString(2,password);
		/*Statement stmt=(Statement) conn.createStatement();
		String getValidUserQuery="Select * from user where userName='"+userName +"'"+"and password='"+password+"'";*/
		ResultSet rs = pstmt.executeQuery();
		if(rs.next()){
			
			login.setUserName(rs.getString(1));
			login.setPassword(rs.getString(2));
			return "success";
		}
		else
		{
			return "failure";
		}
		
	}

}
