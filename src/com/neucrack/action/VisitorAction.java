package com.neucrack.action;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts2.ServletActionContext;

import com.neucrack.model.Visitor;
import com.neucrack.server.VisitorManager;
import com.opensymphony.xwork2.ActionSupport;



public class VisitorAction extends ActionSupport {

	/**
	 * 
	 */
	private static final long serialVersionUID = 6851685238106793172L;
	
	String visitorName;
	String visitorEmail;
	String visitorMessage;
	VisitorManager visitorManager;
	
	public VisitorManager getVisitorManager() {
		return visitorManager;
	}
	public void setVisitorManager(VisitorManager visitorManager) {
		this.visitorManager = visitorManager;
	}
	public String getVisitorName() {
		return visitorName;
	}
	public void setVisitorName(String visitorName) {
		this.visitorName = visitorName;
	}
	public String getVisitorEmail() {
		return visitorEmail;
	}
	public void setVisitorEmail(String visitorEmail) {
		this.visitorEmail = visitorEmail;
	}
	public String getVisitorMessage() {
		return visitorMessage;
	}
	public void setVisitorMessage(String visitorMessage) {
		this.visitorMessage = visitorMessage;
	}
	
	String SaveVisitorMessage(){
		HttpServletRequest request=ServletActionContext.getRequest();
		String ip=request.getRemoteAddr();
		byte result=visitorManager.SaveMessage(new Visitor(visitorName,visitorEmail,ip,visitorMessage));
		switch(result){
		case 0:
			return "success";
		case -1:
			return "error";
		case -2:
			return "error";
		default:
			return "error";
		}
	}
}
