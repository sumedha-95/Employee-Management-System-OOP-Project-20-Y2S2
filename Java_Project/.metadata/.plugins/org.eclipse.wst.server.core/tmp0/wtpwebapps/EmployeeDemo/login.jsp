<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>


<body>
	<form action="log" method="post">
	<table>
	<tr>
		<td>User Name</td>
		<td><input type="text" name="uid" placeholder="Enter your username"></td>
	</tr>
	
	<tr>
		<td>Password</td>
		<td><input type="password" name="pass" placeholder="Enter your password"></td>
	</tr>
	</table>
	
	<input type="submit" name="submit" value="Submit">
	
	</form>

</body>
</html>