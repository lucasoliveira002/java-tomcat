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
		String user = request.getParameter("user");
		String senha = request.getParameter("senha");
		
		if("admin".equals(user) && "123".equals(senha)){
			session.setAttribute("usuarioLogado", user);
			response.sendRedirect("exe2c.jsp");
		}
		else{
			out.println("<p style='color:red'>Usuário ou senha inválidos</p>");	
		}
	%>

</body>
</html>