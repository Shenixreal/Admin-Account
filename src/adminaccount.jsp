<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Account</title>
<link rel="stylesheet" href="css/account.css">
</head>
<body>
	
<div class="center">

	<h1>Admin Account</h1>
	
	
	<table>
		<c:forEach var="adm" items="${admDetails}">
		
		<c:set var="id" value="${adm.id}"/>
		<c:set var="name" value="${adm.name}"/>
		<c:set var="email" value="${adm.email}"/>
		<c:set var="phone" value="${adm.phone}"/>
		<c:set var="username" value="${adm.userName}"/>
		<c:set var="password" value="${adm.password}"/>
		
		<tr>
			<td>Admin ID</td>
			<td>${adm.id}</td>
		</tr>
		<tr>
			<td>Name</td>
			<td>${adm.name}</td>
		</tr>
		<tr>
			<td>Email</td>
			<td>${adm.email}</td>
		</tr>
		<tr>
			<td>Phone Number</td>
			<td>${adm.phone}</td>
		</tr>
		<tr>
			<td>Username</td>
			<td>${adm.userName}</td>
		</tr>
		
		</c:forEach>
	</table>
	
	
	<br>
	
	<c:url value="updateadmin.jsp" var="admupdate">
		<c:param name="id" value="${id}"/>
		<c:param name="name" value="${name}"/>
		<c:param name="email" value="${email}"/>
		<c:param name="phone" value="${phone}"/>
		<c:param name="uname" value="${username}"/>
		<c:param name="pass" value="${password}"/>
	</c:url>
	
	<div class="btn">
	<a href="${admupdate}">
	<input type="button" name="update" value="Update Profile">
	</a>
	</div>
	
	<c:url value="deleteadmin.jsp" var="admdelete">
		<c:param name="id" value="${id}"/>
		<c:param name="name" value="${name}"/>
		<c:param name="email" value="${email}"/>
		<c:param name="phone" value="${phone}"/>
		<c:param name="uname" value="${username}"/>
		<c:param name="password" value="${password}"/>
	</c:url>
	
	<br>
	
	<div class="btn">
	<a href="${admdelete}">
	<input type="button" name="delete" value="Delete Profile">
	</a>
	</div>
	
	<c:url value="admininsert.jsp" var="adminsert">
		<c:param name="id" value="${name}"/>
		<c:param name="id" value="${email}"/>
		<c:param name="id" value="${phone}"/>
		<c:param name="id" value="${username}"/>
		<c:param name="id" value="${password}"/>
	</c:url>
	
	<br>
	
	<div class="btn">
	<a href="${adminsert}">
	<input type="button" name="insert" value="Create Admin">
	</a>
	</div>
	
</div>

</body>
</html>