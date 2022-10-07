<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<s:head/>
</head>
<body>
<s:form action="register">
<s:textfield name="student.name" label="Enter the Name"></s:textfield> 
<s:textfield name="student.password" label="Enter the password"></s:textfield>
<s:textfield name="student.age" label="Enter the age"></s:textfield>
<s:textfield name="student.phoneNumber" label="Enter the Phone Number"></s:textfield>
<s:textfield name="student.allowance" label="Enter the Allowance"></s:textfield>
<s:textfield name="student.email" label="Enter the Email Adress"></s:textfield>

<s:radio name="student.gender" label="Select the Gender" list="{'male','female','other'}"></s:radio>

<s:radio name="student.courses" label="Select the Course" list="{'JAVA','CSS','SPRING','HIBERNATE','JDBC','MYSQL'}"></s:radio>

<s:submit value="Register"></s:submit>


 </s:form>
</body>
</html>