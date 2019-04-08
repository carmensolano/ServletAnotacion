<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Anotacion Servlet</title>
</head>
<body>
	<h1>Ejemplo Anotacion Servlet</h1>
	<form action= "pageContext" method="post">
		<label>Ingrese Usuario </label><input name= "username" type= "text">
		<label>Ingrese Clave </label><input name="password" type= "text">
		<input type= "submit" value= "Validar">	
		
		<br>
		<button type="submit">Sign In</button>	
		<br>
	</form>

</body>
</html>