<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>exercicio 1</title>
</head>
<body>
<%
    Date agora = new Date();
    int hora = agora.getHours();

    if (hora < 12) {
%>
    <p>Bom dia</p>
<%
    } else if (hora < 18) {
%>
    <h1>Boa tarde</h1>
<%
    } else {
%>
    <p>Boa noite</p>
<%
    }
%>
</body>
</html>
