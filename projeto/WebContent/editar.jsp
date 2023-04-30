<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Burguer</title>
<link rel="icon" href="">
<link rel="stylesheet" href="estilo.css">
</head>
<body>
	<h1>Editar produto</h1>
	<form name="frmProduto" action="update">
		<table>
			<tr>
				<td><input type="text" name="id" class="Caixa2" readonly
					value="<%out.print(request.getAttribute("id"));%>"></td>
			</tr>
			<tr>
				<td><input type="text" name="nome" class="Caixa1"
					value="<%out.print(request.getAttribute("nome"));%>"></td>
			</tr>
			<tr>
				<td><input type="text" name="quantidade" class="Caixa1"
					oninput="calcularValorTotal()"
					value="<%out.print(request.getAttribute("quantidade"));%>"></td>
			</tr>
			<tr>
				<td><input type="text" name="valorUni" class="Caixa1"
					oninput="calcularValorTotal()"
					value="<%out.print(request.getAttribute("valorUni"));%>"></td>
			</tr>
			<tr>
				<td><input type="text" name="valorTotal" class="Caixa1"
					readonly value="<%out.print(request.getAttribute("valorTotal"));%>"></td>
			</tr>
		</table>
		<input type="button" value="Salvar" class="Botao1" onclick="validar()">
	</form>
	<script src="scripts/valorTotal.js"></script>
	<script src="scripts/validador.js"></script>
</body>
</html>