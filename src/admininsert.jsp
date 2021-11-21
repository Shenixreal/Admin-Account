<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create Admin</title>
<link rel="stylesheet" href="css/account.css">
</head>
<body>

<div class="center">


	<h1>Create Admin Account</h1>

	<form action="insert" method="post">
	
	<table>
		<tr>
			<td>Name</td>
			<td><input type="text" name="name"></td>
		</tr>
		<tr>
			<td>Email</td>
			<td><input type="text" name="email"></td>
		</tr>
		<tr>
			<td>Phone Number</td>
			<td><input type="text" name="phone"></td>
		</tr>
		<tr>
			<td>Username</td>
			<td><input type="text" name="uid"></td>
		</tr>
		<tr>
			<td>Password</td>
			<td><input type="password" name="psw"></td>
		</tr>
	</table>
		
		<br><br>
		
		<div class="sub1">
		<input type="submit" name="submit" value="Create Admin">
		</div>
	
	</form>
	
</div>

</body>
</html>