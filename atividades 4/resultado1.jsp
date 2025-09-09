<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Resultado 1</title>
</head>
<body>
	<%
    	String nome = request.getParameter("nome");
    	String horaStr = request.getParameter("hora");
    	double horaDecimal = 0;

        if (horaStr != null && horaStr.contains(":")) {
            String[] partes = horaStr.split(":");
            int horaInt = Integer.parseInt(partes[0]);
            int minutoInt = Integer.parseInt(partes[1]);
            horaDecimal = horaInt + (minutoInt / 60.0); // Ex: 14.5
        }
    	
        if (nome != null && !nome.trim().isEmpty()) {

            if (horaDecimal < 12.0) {
                out.print("<h2>Bom dia, " + nome + "!</h2>");
            } else if (horaDecimal < 18.0) {
                out.print("<h2>Boa tarde, " + nome + "!</h2>");
            } else {
                out.print("<h2>Boa noite, " + nome + "!</h2>");
            }
        } else {
            out.print("<h2>TELA DE ERRO!</h2>");
        }
	%>
</body>
</html>
