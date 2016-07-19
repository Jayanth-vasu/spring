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
<form action="submit" method="post">
<table>
<tr>
<td>Student name:</td><td> <input type="text" name="name"> </td>
</tr>
<tr>
<td>Student hobby:</td><td><input type="text" name="hobby"></td>
</tr>
<tr>
<td>Student Mobile number:</td><td><input type="text" name="mob"></td>
</tr>
<tr>
<td>Student DOB:</td><td><input type="text" name="dob"></td>
</tr>
<tr>
<td>Student skills:</td><td><select name="skill" multiple>
                            <option value="javacore">java core</option>
                            <option value="springcore">Spring  core</option>
                           <option value="springcontext">Spring context</option></select></td>
</tr>
<tr>
<td><input type="submit" value="submit"></td>
</tr>
</table>
</form>
</body>
</html>