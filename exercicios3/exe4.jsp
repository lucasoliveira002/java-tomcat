<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="resultado4.jsp" method="get">
		<table>
			<tr>
				<td>Selecione seus interesses: </td>
				<td> <input type="checkbox" name="preferencia" value="Leitura"/> Leitura</td>
				<td> <input type="checkbox" name="preferencia" value="Estudar"/> Estudar</td>
				<td> <input type="checkbox" name="preferencia" value="Esportes"/> Esportes</td>
			</tr>
			<tr>
				<td colspan="2"> <input type="submit" name="Acessar"/> </td>
			</tr>
		</table>
	</form>

</body>
</html>