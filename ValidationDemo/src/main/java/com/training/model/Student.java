package com.training.model;

import java.util.List;

public class Student {

	private String name;
	private String password;
	private int age;
	private List<String> gender;
	private List<String> hobbies;
	private String courses;
	private String email;
	private long phoneNumber;
	private double  allowance;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public List<String> getGender() {
		return gender;
	}
	public void setGender(List<String> gender) {
		this.gender = gender;
	}
	public List<String> getHobbies() {
		return hobbies;
	}
	public void setHobbies(List<String> hobbies) {
		this.hobbies = hobbies;
	}
	public String getCourses() {
		return courses;
	}
	public void setCourses(String courses) {
		this.courses = courses;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public long getPhoneNumber() {
		return phoneNumber;
	}
	public void setPhoneNumber(long phoneNumber) {
		this.phoneNumber = phoneNumber;
	}
	public double getAllowance() {
		return allowance;
	}
	public void setAllowance(double allowance) {
		this.allowance = allowance;
	}
	@Override
	public String toString() {
		return "Student [name=" + name + ", password=" + password + ", age=" + age + ", gender=" + gender + ", hobbies="
				+ hobbies + ", courses=" + courses + ", email=" + email + ", phoneNumber=" + phoneNumber
				+ ", allowance=" + allowance + "]";
	}


}
