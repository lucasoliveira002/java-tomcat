<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Resultado</title>
</head>
<body>
<%
	String nome = request.getParameter("nome");
	String idade = request.getParameter("idade");
	
	if (nome == null || nome.trim().equals("")){
		nome = "visitante";
	}
	if (idade == null || idade.trim().equals("")){
		idade = "não informada";
	}
%>

	<h1> Olá <%= nome %>, você tem <%= idade %> anos!</h1>
</body>
</html>