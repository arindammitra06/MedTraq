package com.medtraq.action;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.ActionMessage;
import org.apache.struts.action.ActionMessages;
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
	     	if(loginForm.getUserName()==null || (loginForm.getUserName()!=null && "".equalsIgnoreCase(loginForm.getUserName()))){
	     		
	     		ActionMessages messages = new ActionMessages();
	            messages.add("ACTION", new ActionMessage("error.key.username"));
	            request.setAttribute("MY_MESSAGES_KEY", messages);
	     		return mapping.findForward(FAILURE);
	     	}else if(loginForm.getPassword()==null || (loginForm.getPassword()!=null && "".equalsIgnoreCase(loginForm.getPassword()))){
	     		ActionMessages messages = new ActionMessages();
	            messages.add("ACTION", new ActionMessage("error.key.password"));
	            request.setAttribute("MY_MESSAGES_KEY", messages);
	     		return mapping.findForward(FAILURE);
	     	}
	     	else{
	     		String status = bo.loginAndValidate(loginForm);
		        return mapping.findForward(status);	
	     	}
	    }
	 

}
