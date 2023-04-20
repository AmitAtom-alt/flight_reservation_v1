<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>
	<h2>Login Here</h2>
	${error}
	<form action="verifyLogin" method="post">
	email id<input type="text" name="emailId"/>
	password<input type="text" name="password"/>
	<input type="submit"value="login"/>
	</form>

</body>
</html>