<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/login.css">
<title>Admin Login</title>
</head>

<body>
<div class="center">
	<h1>Administrator</h1>
	<form action="login" method="post">
	<div class="txt_field">
		<input type="text" name="username">
		<label>Username</label>
	</div>
	<div class="txt_field">
		<input type="password" name="password">
		<label>Password</label>
	</div>
		<input type="submit" name="submit" value="Login">
	</form>
	</div>
</body>
</html>