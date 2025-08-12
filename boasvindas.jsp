<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Boas-vindas</title>
</head>
<body>
<%
	String nome = request.getParameter("nome");
	if (nome == null || nome.trim().equals("")) {
		nome = "visitante";
	}
%>

	<h1>Bem-vindo(a), <%= nome %>!</h1>
</body>
</html>