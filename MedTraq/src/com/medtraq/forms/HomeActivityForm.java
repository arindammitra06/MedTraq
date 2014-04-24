package com.medtraq.forms;

import org.apache.struts.action.ActionForm;

public class HomeActivityForm extends ActionForm{
	private String userName;

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}
	
}
