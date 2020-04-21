<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
table
{
text-align:left;
}
</style>
</head>
<body>
<h2>Congratulations ${student.name } Your information has been saved successfully</h2>
<table>
<tr>
<th>Department</th>
<td>${student.dept }</td>
</tr>
<tr>
<th>Gender</th>
<td>${student.gender }</td>
</tr>
<tr>
<th>Skills</th>
<c:forEach var="temp" items="${student.skills }">
<td>${temp }</td>
</c:forEach>
</tr>
</table>
</body>
</html>