<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Exercicio 3 - B</title>
</head>
<body>
	<%
	    String nome = request.getParameter("nome");
	    String sms = request.getParameter("sms");
	
	    if (nome == null || sms == null || nome.trim().isEmpty() || sms.trim().isEmpty()) {
	        response.sendRedirect(request.getContextPath() + "/exe3-a.jsp");
	    } else {
	        out.print("<h2>Obrigado por fazer o teste, " + nome + "!</h2>");
	    }
	%>

</body>
</html>