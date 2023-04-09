<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>compose Email</title>
</head>
<body>
<h2>Compose Email</h2>
${msg}
<form action= "sendEmail" method= "post">
<pre>
	To<input type="text" name="to" value= "${email}"/>
	Subject<input type= "text" name= "sub"/>
	<textarea name="msg" rows="10" cols="50"></textarea>
	<input type= "submit" value= "send"/>
</pre>

</form>

</body>
</html>