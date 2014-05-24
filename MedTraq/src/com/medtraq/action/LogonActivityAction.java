package com.medtraq.action;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.actions.DispatchAction;

import com.medtraq.bo.LoginBo;
import com.medtraq.forms.LoginActivityForm;



public class LogonActivityAction extends DispatchAction{
	
	
	 private static final String FAILURE = "failure";

	public ActionForward logon(ActionMapping mapping, ActionForm form,
	            HttpServletRequest request, HttpServletResponse response)
	            throws Exception {
		 
			LoginActivityForm loginForm = (LoginActivityForm)form;
	     	LoginBo bo = new LoginBo();
	     	String status = bo.loginAndValidate(loginForm);
	        return mapping.findForward("success");
	    }
	 

}
