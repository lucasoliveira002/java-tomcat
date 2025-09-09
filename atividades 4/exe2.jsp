<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Exercicio 2</title>
</head>
<body>
	<form action="resultado2.jsp" method="get">
		<table>
			<tr>
				<td> Peso em quilograma: </td>
				<td> <input type="number" step="0.01" name="peso"/></td>
			</tr>
			<tr>
				<td> Altura: </td>
				<td> <input type="number" step="0.01" name="altura"/></td>
			</tr>
			<tr>
				<td colspan="2"> <input type="submit" name="Enviar"/> </td>
			</tr>
		</table>
	</form>

</body>
</html>