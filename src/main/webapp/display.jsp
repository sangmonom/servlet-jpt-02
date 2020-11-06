<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Display Page</title>
</head>
<body>
	
	<div class="container">
		<h3>Name:<%=request.getParameter("studentName") %></h3>
		<h3>Address:<%=request.getParameter("address") %></h3>
		<h3>Age:<%=request.getParameter("age") %></h3>
	</div>
</body>
</html>