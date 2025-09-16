<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Acesso</title>
</head>
<body>
	<%
		Integer contador = (Integer) session.getAttribute("contador");
		if (contador == null){
			contador = 0;
		}
		
		contador++;
		
		session.setAttribute("contador", contador);
	%>
	
	<p> você acessou essa página <b> <%=contador %></b> vezes nesta sessão.</p>
	
</body>
</html>