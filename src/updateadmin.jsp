<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update Admin</title>
<link rel="stylesheet" href="css/account.css">
</head>
<body>
	
<div class="center">
	
	<h1>Update Admin Account</h1>

	<%
		String id = request.getParameter("id");
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String phone = request.getParameter("phone");
		String userName = request.getParameter("uname");
		String password = request.getParameter("pass");
	%>

	<form action="update" method="post">
	
	<table>
		<tr>
			<td>Admin ID</td>
			<td><input type="text" name="admid" value="<%= id %>" readonly></td>
		</tr>
		<tr>
			<td>Name</td>
			<td><input type="text" name="name" value="<%= name %>"></td>
		</tr>
		<tr>
			<td>Email</td>
			<td><input type="text" name="email" value="<%= email %>"></td>
		</tr>
		<tr>
			<td>Phone Number</td>
			<td><input type="text" name="phone" value="<%= phone %>"></td>
		</tr>
		<tr>
			<td>Username</td>
			<td><input type="text" name="uname" value="<%= userName %>"></td>
		</tr>
		<tr>
			<td>Password</td>
			<td><input type="password" name="pass" value="<%= password %>"></td>
		</tr>
	</table>
	
	<br>
		
		<div class="sub1">
		<input type="submit" name="submit" value="Update"><br>
		</div>
		
	</form>

</div>

</body>
</html>