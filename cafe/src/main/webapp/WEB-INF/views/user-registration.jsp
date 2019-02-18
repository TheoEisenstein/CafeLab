<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Registration</title>
</head>
<body>
	
	<form action="/user-registration-result">
		<table>
		
		<!-- Add four data per row possibly -->
		<tr>
			<label for="firstname">First Name:</label> <input type="text" name="firstname" id="firstname">
	
			<label for="lastname">Last Name:</label> <input id="lastname name">
		</tr>
		
		
		<tr>
			<label for="SSN">SSN#:</label> <input id="firstname name">
	
			<label for="shoesize"></label> <input id="lastname name">
			
			
		</tr>
	
	
	
	</table>
	<button>Submit</button>
	</form>
	
</body>
</html>