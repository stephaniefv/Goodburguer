<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="utf-8">
<title>Burguer</title>
<link rel="icon" href="">
<link rel="stylesheet" href="estilo.css">
</head>
<body>
	<h1>Adicionar novo produto</h1>
	<form name="frmProduto" action="insert">
		<table>
			<tr>
				<td><input type="text" name="nome" placeholder="Nome"
					class="Caixa1"></td>
			</tr>
			<tr>
				<td><input type="text" name="quantidade"
					placeholder="Quantidade" class="Caixa1"
					oninput="calcularValorTotal()"></td>
			</tr>
			<tr>
				<td><input type="text" name="valorUni"
					placeholder="Valor Unitario" class="Caixa1"
					oninput="calcularValorTotal()"></td>
			</tr>
			<tr>
				<td><input type="text" name="valorTotal"
					placeholder="Valor Total" class="Caixa1" readonly></td>
			</tr>
		</table>
		<input type="button" value="Adicionar" class="Botao1"
			onclick="validar()">
	</form>
	<script src="scripts/valorTotal.js"></script>
	<script src="scripts/validador.js"></script>
</body>
</html>