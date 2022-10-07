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
<%-- <s:property value="employee"/><br>
Name:<s:property value="employee.name"/> <br>
City:<s:property value="employee.city"/> <br>
Salary:<s:property value="employee.salary"/> <br>
Age:<s:property value="employee.age"/> <br>
Email:<s:property value="employee.email"/> <br> --%>

<s:property value="student"/> <br>
Name: <s:property value="student.name"/> <br>
Password: <s:property value="student.password"/> <br>
Age: <s:property value="student.age"/> <br>
Gender: <s:property value="student.gender"/> <br>
Course: <s:property value="student.courses"/> <br>
Phone Number: <s:property value="student.phoneNumber"/> <br>
Email: <s:property value="student.email"/>
</body>
</html>