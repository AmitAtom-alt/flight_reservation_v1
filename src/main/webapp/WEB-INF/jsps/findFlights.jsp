<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Search Flights</title>
</head>
<body>
	<h2>Find Flights</h2>
	<form action="findFlights" method="post">
		from:<input type="text" name="from"/>
		to:<input type="text" name="to"/>
		departure date:<input type="text" name="departureDate"/>
		<input type="Submit" value="search"/>
	
	</form>
</body>
</html>