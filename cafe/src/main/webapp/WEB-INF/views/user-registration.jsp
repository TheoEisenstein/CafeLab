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
	
	<form action="/user-registration-result" method="post">
		<table>
		
		<!-- Add four data per row possibly -->
		<tr>
			<td><label for="firstName">First Name:</label> <input type="text" pattern="[A-Z][a-z]*" name="firstName" id="firstName" required>
			</td>
			<td>
			<label for="lastName">Last Name:</label> <input type="text" name="lastName" pattern="[A-Z][a-z]*" id="lastName">
			</td>
		</tr>
		
		
		<tr>
		<td>
			<label for="socialSecurity">SSN#:</label> <input type="password" name="socialSecurity" id="socialSecurity">
		</td>
		<td>
			<label for="shoeSize">Shoe Size: </label> <input type="number" name="shoeSize" id="shoeSize">
			</td>
			
		</tr>
	
	
	
	</table>
	<button>Submit</button>
	</form>
	
</body>
</html>