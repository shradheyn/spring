<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="<c:url value='/resources/css/style.css'/>">
</head>
<body>
	<div class="card">
		<h2>Registration Successful!</h2>
		<p>
			<span>Name:</span> ${user.name}
		</p>
		<p>
			<span>Email:</span> ${user.email}
		</p>
		<p>
			<span>Gender:</span> ${user.gender}
		</p>
		<p>
			<span>Country:</span> ${user.country}
		</p>
	</div>
</body>
</html>