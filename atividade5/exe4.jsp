<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page session="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Temporizador</title>
</head>
<body>
	<%
		long creationTime = session.getCreationTime();
		long loggedInTime = System.currentTimeMillis() - creationTime;
		
		SimpleDateFormat sdf = new SimpleDateFormat("dd/MM/yyyy HH:mm:ss");
        String formattedCreationTime = sdf.format(new Date(creationTime));
	%>
	<p><strong>Hora de Criação da Sessão:</strong> <%= formattedCreationTime %></p>

    <p><strong>Tempo Logado (em segundos):</strong> 
    <%= loggedInTime / 1000 %> segundos</p>
</body>
</html>