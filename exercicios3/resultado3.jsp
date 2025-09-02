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
    	String idade = request.getParameter("idade");
		Integer valor = Integer.parseInt(idade);
    	if (valor>18) {
        	out.print("<h2>Bem-vindo!!!!</h2>");
    	} else {
        	out.print("<h2>Cai fora!</h2>");
    	}
	%>

</body>
</html>