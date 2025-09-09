<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Resultado 2</title>
</head>
<body>
	<%
    	String peso = request.getParameter("peso");
		String altura = request.getParameter("altura");	
		
		if (peso != null && peso != null && !peso.trim().isEmpty() && !altura.trim().isEmpty() ) {
			Double peso2 = Double.parseDouble(peso);
			Double altura2 = Double.parseDouble(altura);
			
			Double imc = peso2 / (altura2 * altura2 );  
      		out.print("<h2> Seu IMC é de " + String.format("%.2f", imc) + ".</h2>");
        }
		else {
            out.print("<h2>TELA DE ERRO!</h2>");
        }
		
	%>
</body>
</html>