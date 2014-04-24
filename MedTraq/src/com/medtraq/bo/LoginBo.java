package com.medtraq.bo;

import java.sql.SQLException;

import com.medtraq.dao.LoginDao;
import com.medtraq.forms.LoginActivityForm;

public class LoginBo {
	LoginDao dao = new LoginDao();
	
	
	public String loginAndValidate(LoginActivityForm loginForm) throws ClassNotFoundException, SQLException {
		if(loginForm!=null && loginForm.getUserName()!=null && !"".equalsIgnoreCase(loginForm.getUserName()) && 
				loginForm.getPassword()!=null && !"".equalsIgnoreCase(loginForm.getPassword())){
			 
			String status = dao.login(loginForm.getUserName(),loginForm.getPassword());
			return status;
			
		}else{
			return "failure";
		}
		
	}


}
