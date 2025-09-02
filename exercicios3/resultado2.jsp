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
    	String a = request.getParameter("a");
		String b = request.getParameter("b");	
		Integer numero1 = Integer.parseInt(a);
		Integer numero2 = Integer.parseInt(b);
		Integer soma = numero1 + numero2;
		out.print("<h2>A soma é " + soma + "</h2>");
	%>

</body>
</html>