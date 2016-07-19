<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>${heading}</h1>
<h4>Congratulations!your response is forwarded to the college</h4>
<h2>Student details</h2>
<table>
<tr>
<td>Student name:</td>
<td>${student1.name}</td>
</tr>
<tr>
<td>Student hobby:</td>
<td>${student1.hobby}</td>
</tr>
<tr>
<td>Student mobile number:</td>
<td>${student1.mob}</td>
</tr>
<tr>
<td>Student DOB:</td>
<td>${student1.dob}</td>
</tr>
<tr>
<td>Student's skill:</td>
<td>${student1.skill}</td>
</tr>

</table>
</body>
</html>