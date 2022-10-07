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
<s:textfield  name="student.name" label="Name"></s:textfield>
<s:password  name="student.password" label="Enter Password"></s:password>
<s:textfield  name="student.age" label="Enter Age"></s:textfield>
<s:textfield  name="student.city" label="Enter City"></s:textfield>
<s:textfield  name="student.email" label="Entere Email"></s:textfield>
<s:textfield  name="student.allowance" label="Enter Allowance"></s:textfield>
<s:textfield  name="student.phoneNumber" label="Enter PhoneNumber"></s:textfield>
<s:radio name="student.gender" label="Select the Gender" list="{'male','female','other'}"></s:radio>
<s:select name="student.courses" label="Select the Course" list="{'JAVA','CSS','SPRING','HIBERNATE','JDBC','MYSQL'}"></s:select>
<s:checkboxlist list="hobbies" name="student.hobbies" label="Hobbies"></s:checkboxlist>
<s:submit value="Show Student"></s:submit>
</s:form>


<%-- <s:form action="register">
<s:textfield  key="student.name" ></s:textfield>
<s:password  key="student.password" ></s:password>
<s:textfield  key="student.age" ></s:textfield>
<s:textfield  key="student.city" ></s:textfield>
<s:textfield  key="student.email" ></s:textfield>
<s:textfield  key="student.allowance" ></s:textfield>
<s:textfield  key="student.phoneNumber" ></s:textfield>
<s:radio key="student.gender"  list="{'male','female','other'}"></s:radio>
<s:select key="student.courses"  list="{'JAVA','CSS','SPRING','HIBERNATE','JDBC','MYSQL'}"></s:select>
<s:checkboxlist list="hobbies" key="student.hobbies" ></s:checkboxlist>
<s:submit value="Show Student"></s:submit>
</s:form> --%>
</body>
</html> 