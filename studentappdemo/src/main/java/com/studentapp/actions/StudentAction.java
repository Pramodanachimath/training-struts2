package com.studentapp.actions;

import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.log4j.Logger;
import org.apache.struts2.interceptor.SessionAware;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.util.ValueStack;
import com.studentapp.model.Student;

public class StudentAction extends ActionSupport implements SessionAware{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	private List<String> hobbies;
	private Student student;
	
	Map<String, Object> appSession;
	
	Logger logger=Logger.getLogger(StudentAction.class);

	public Student getStudent() {
		return student;
	}

	public void setStudent(Student student) {
		this.student = student;
	}

	public StudentAction() {
		hobbies = Arrays.asList("sports", "music", "dance");
		logger.info("Data for checkbox sent");
	}

	public List<String> getHobbies() {
		return hobbies;
	}

	public void setHobbies(List<String> hobbies) {
		this.hobbies = hobbies;
	}

	@Override
	public String execute() throws Exception {
//		if (!student.getName().equals("Pramod")) {
//			throw new Exception();
//		}
//		if(student.getAge()<=0) {
//			throw new NullPointerException();
//		}
		logger.info("inside execute");
		Map<String, Object> hashMap=new HashMap<>();
		hashMap.put("message", "Happy Weekend");
		hashMap.put("fruits", Arrays.asList("Orange","Chikku","Dragonfruit"));
		ValueStack stack=ActionContext.getContext().getValueStack();
		stack.push(hashMap);
		
		// setting value in session
		appSession.put("message", "Have a great day");
		appSession.put("fruits", Arrays.asList("apple","kiwi","mango"));
		
		return SUCCESS;
		
		
	}

	public String display() {
		return NONE;
	}

	@Override
	public void setSession(Map<String, Object> session) {
    //a session ref is initialized. now calues can be set in session
		 appSession=session;
		
	}

	

}
