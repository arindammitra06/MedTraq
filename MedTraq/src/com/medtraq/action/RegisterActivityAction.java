package com.medtraq.action;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.actions.DispatchAction;

import com.medtraq.forms.LoginActivityForm;
import com.medtraq.forms.RegisterActivityForm;

public class RegisterActivityAction extends DispatchAction {
		public ActionForward register(ActionMapping mapping, ActionForm form,
	            HttpServletRequest request, HttpServletResponse response)
	            throws Exception {
			RegisterActivityForm registerForm = (RegisterActivityForm)form;
			String action = "success";
			return mapping.findForward(action);
		}
}
