package com.studentapp.model;

import java.util.List;

public class Student {

	private String name;
	private String password;
	private int age;
	private String city;
	private String gender;
	private String hobbies;
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
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getHobbies() {
		return hobbies;
	}
	public void setHobbies(String hobbies) {
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
		return "Student [name=" + name + ", password=" + password + ", age=" + age + ", city=" + city + ", gender="
				+ gender + ", hobbies=" + hobbies + ", courses=" + courses + ", email=" + email + ", phoneNumber="
				+ phoneNumber + ", allowance=" + allowance + "]";
	}
	
	
	
}
