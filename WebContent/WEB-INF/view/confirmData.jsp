<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
table
{
width:10%;
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
</table>
</body>
</html>