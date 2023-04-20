<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>New Registration</title>
</head>
<body>
	<h2>Create New Account</h2>
	<form action="saveReg" method="post">
	<pre>
		first name<input type="text" name="firstName"/>
		last name<input type="text" name="lastName"/>
		email<input type="text" name="email"/>
		password<input type="text" name="password"/>
		<input type="submit" value="save"/>
	</pre>
	</form>

</body>
</html>