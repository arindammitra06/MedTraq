package com.medtraq.action;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.actions.DispatchAction;

import com.medtraq.forms.HomeActivityForm;



public class HomeActivityAction extends DispatchAction{
	
	
	 private static final String FAILURE = "failure";

	public ActionForward stock(ActionMapping mapping, ActionForm form,
	            HttpServletRequest request, HttpServletResponse response)
	            throws Exception {
		 
		HomeActivityForm homeForm = (HomeActivityForm)form;
	     	//LoginBo bo = new LoginBo();
	     	System.out.println("Navigating to stock Page..");
	        return mapping.findForward("stock");
	    }
	
	public ActionForward settings(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response)
            throws Exception {
	 
		HomeActivityForm homeForm = (HomeActivityForm)form;
     	//LoginBo bo = new LoginBo();
     	System.out.println("Navigating to settings Page..");
        return mapping.findForward("settings");
    }
	
	
	public ActionForward billing(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response)
            throws Exception {
	 
		HomeActivityForm homeForm = (HomeActivityForm)form;
     	//LoginBo bo = new LoginBo();
     	System.out.println("Navigating to billing Page..");
        return mapping.findForward("billing");
    }
	
	
	public ActionForward reports(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response)
            throws Exception {
	 
		HomeActivityForm homeForm = (HomeActivityForm)form;
     	//LoginBo bo = new LoginBo();
     	System.out.println("Navigating to reports Page..");
        return mapping.findForward("reports");
    }
	 
	
	public ActionForward logout(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response)
            throws Exception {
	 
		HomeActivityForm homeForm = (HomeActivityForm)form;
     	//LoginBo bo = new LoginBo();
     	System.out.println("Navigating to Logout Page..");
        return mapping.findForward("logout");
    }

}
