package com.medtraq.forms;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts.action.ActionErrors;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.ActionMessage;

public class LoginActivityForm extends ActionForm{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String userName;
	private String password;
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	
	/*public ActionErrors validate(ActionMapping mapping, HttpServletRequest request) {
		  ActionErrors errors = new ActionErrors();
		 
		  if ((userName==null) || (userName.length() < 1)){
			  errors.add(ActionErrors.GLOBAL_MESSAGE, new ActionMessage("error.key.username"));
		  }
		  if ((password==null) || (password.length() < 1)){
			  errors.add(ActionErrors.GLOBAL_MESSAGE, new ActionMessage("error.key.password"));
		  }
		  
		  return errors;
		}*/
}
