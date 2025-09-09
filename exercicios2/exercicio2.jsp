<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>exercicio 2</title>
</head>
<body>
<%! 
	int numero = 7; 
%>
	
<% 
	if( numero % 2 == 0 ){
%>	
	<h2>Numero Par</h2>
<%
	}
	else {
%>
	<h2>Numero Impar</h2>
<%
	}
%>


</body>
</html>