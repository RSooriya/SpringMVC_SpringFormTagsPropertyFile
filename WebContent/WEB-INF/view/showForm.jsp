<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
table
{
width:20%;
border-spacing:10px;
}
</style>
</head>
<body>
<form:form action="processForm" modelAttribute="student">
<table>
<tr>
<td>Name</td>
<td><form:input path="name"/></td>
</tr>
<tr>
<td>Department</td>
<td><form:select path="dept">
<form:options items="${departmentOptions }"/>
</form:select></td>
</tr>
<tr>
<td><input type="submit" value="Submit"></td>
</tr>
</table>
</form:form>
</body>
</html>