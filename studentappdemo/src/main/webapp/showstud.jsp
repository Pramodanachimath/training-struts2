<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<s:property value="student"/>
Student Name: <s:property value="student.name"/> <br>
Student Password: <s:property value="student.password"/> <br>
Student City: <s:property value="student.city"/> <br>
Student Age: <s:property value="student.age"/> <br>
Student Email: <s:property value="student.email"/> <br>
Student Course: <s:property value="student.course"/> <br>
Student Hobbies: <s:property value="student.hobbies"/> <br>
Student Allowance: <s:property value="student.allowance"/> <br>
Student Phone Number: <s:property value="student. phoneNumber"/> <br>
Student Gender: <s:property value="student.gender"/> <br>

<h3>Get Data from Valuestack</h3>
<s:property value="showstud"/><br>
<s:property value="message"/><br>
<s:property value="fruits"/><br>
<s:property value="hobbies"/><br>


<h3>Get Data from Session</h3>
<s:property value="#session.message"/> <br>
<s:property value="#session.fruits"/>
</body>
</html>