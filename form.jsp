<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Formulário JSP</title>
</head>
<body>
	<h1>Preencha seus dados</h1>
	<form action="resultado.jsp" method="post">
		Nome:<input type="text" name="nome"><br><br>
		Idade:<input type="number" name="idade"><br><br>
		<input type="submit" value="Enviar"> 
	</form>
</body>
</html>