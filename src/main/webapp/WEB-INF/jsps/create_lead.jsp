<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>create Lead</title>
</head>
<body>
	<form action="saveLead" method="post">
		<pre>
		FirstName<input type="text" name="firstName"/>
		LastName<input type="text" name="lastName"/>
		Email<input type="text" name="email"/>
		Mobile<input type="text" name="mobile"/>
		Source:
		<select name="source">
		<option value="news paper">news paper</option>
		<option value="online">online</option>
		<option value="webinar">Webinar</option>
		<option value="radio">radio</option>
		</select>
		<input type="submit" value="save"/>
		</pre>
	</form>

</body>
</html>