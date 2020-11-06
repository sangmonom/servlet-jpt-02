<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
<link rel="stylesheet" href="./common/css/bootstrap.min.css" type="text/css"/>
<script type="text/javascript" src="./common/js/jquery.min.js"></script>
<script type="text/javascript" src="./common/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container">
		<div class="row">
			<form action="register" class="form" method="get">
				<div class="form-group">
					<label for="name">Name</label>
					<input type="text" class="form-control" id="name" name="studentName">
				</div>
				<div class="form-group">
					<label for="address">Address</label>
					<input type="text" class="form-control" id="address" name="address">
				</div>
				<div class="form-group">
					<label for="age">Age</label>
					<input type="number" class="form-control" id="age" name="age">
				</div>
				<div class="form-group">
					<button class="btn btn-primary">Send</button>
				</div>
			</form>
		</div>
	</div>
</body>
</html>