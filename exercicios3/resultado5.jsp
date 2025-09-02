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
    	String nome = request.getParameter("nome");
		String senha = request.getParameter("senha");
		
		if (nome.equals("Lucas") && senha.equals("1234")){
			out.print("Login bem sucedido");
    	} else {
        	response.sendRedirect( request.getContextPath() + "/exe5.jsp");
    	}
	%>

</body>
</html>