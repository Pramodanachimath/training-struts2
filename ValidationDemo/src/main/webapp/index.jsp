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
	<%-- <s:url action="empform" var="vempform"></s:url>
	<s:a href="%{vempform}">Show Employee Form</s:a>
	<br> --%>
	
	<s:url action="stdform" var="vstdform"></s:url>
	<s:a href="%{vstdform}">show student form</s:a>
	
</body>
</html>