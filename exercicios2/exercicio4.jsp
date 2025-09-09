<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>exercicio 4</title>
</head>
<body>
<%! int n = 5; %>
<%
	for (int i = 1; i<11; i++){
		int multiplo = n * i;
		out.print("<h1>" + multiplo + "</h1>");
	}
%>
</body>
</html>