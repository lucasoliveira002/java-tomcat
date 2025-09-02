<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
    	String nome = request.getParameter("nome");
    	if (nome != null && !nome.trim().isEmpty()) {
        	out.print("<h2>Bem-vindo, " + nome + "!</h2>");
    	} else {
        	out.print("<h2>Bem-vindo, visitante!</h2>");
    	}
	%>

</body>
</html>