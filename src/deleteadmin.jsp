<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Delete Admin</title>
<link rel="stylesheet" href="css/account.css">
</head>
<body>

<div class="center">

	<%
		String id = request.getParameter("id");
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String phone = request.getParameter("phone");
		String userName = request.getParameter("uname");
		String password = request.getParameter("pass");
	%>
	
	<h1>Admin Account Delete</h1>
	
	<form action="delete" method="post">
	
	<table>
		<tr>
			<td>Admin ID</td>
			<td><input type="text" name="admid" value="<%= id %>" readonly></td>
		</tr>
		<tr>
			<td>Name</td>
			<td><input type="text" name="name" value="<%= name %>" readonly></td>
		</tr>
		<tr>
			<td>Email</td>
			<td><input type="text" name="email" value="<%= email %>" readonly></td>
		</tr>
		<tr>
			<td>Phone Number</td>
			<td><input type="text" name="phone" value="<%= phone %>" readonly></td>
		</tr>
		<tr>
			<td>Username</td>
			<td><input type="text" name="uname" value="<%= userName %>" readonly></td>
		</tr>
	</table>
	
	<br>
		
		<div class="sub1">
		<input type="submit" name="submit" value="Delete Account"><br>
		</div>
		
	</form>
	
</div>

</body>
</html>