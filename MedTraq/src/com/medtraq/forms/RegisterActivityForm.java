package com.medtraq.forms;
import org.apache.struts.action.ActionForm;

public class RegisterActivityForm extends ActionForm{
	private String firstName;
	private String lastName;
	private String emailId;
	private String contactNumber;
	private String userName;
	private String password;
	
	public void setFirstName(String firstName){
		this.firstName= firstName;
	}
	
	public void setLastname(String lastName){
		this.lastName= lastName;
	}
	
	public void setEmailId(String emailId){
		this.emailId= emailId;
	}
	public void setContactNumber(String contactNumber){
		this.contactNumber= contactNumber;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public void setPassword(String password){
		this.password= password;
	}
	
	public String getFirstName(){
		return firstName;
	}
	public String getLastName(){
		return lastName;
	}
	public String getEmailId(){
		return emailId;
	}
	public String getContactNumber(){
		return contactNumber;
	}
	public String getUserName() {
		return userName;
	}
	
	public String getPassword() {
		return password;
	}


}
