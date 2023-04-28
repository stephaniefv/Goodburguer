<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ page import="model.Javabeans"%>
<%@ page import="java.util.ArrayList"%>
<%
	ArrayList<Javabeans> lista = (ArrayList<Javabeans>) request.getAttribute("produto");
	
%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="utf-8">
<title>Burguer</title>
<link rel="icon" href="">
<link rel="stylesheet" href="estilo.css">
</head>
<body>
	<h1>Estoque para Hamburguer</h1>
	<a href="novoP.jsp" class="Botao1">Novo produto</a>
	<table id="tabela">
		<thead>
			<tr>
				<th>Id</th>
				<th>Nome</th>
				<th>Quantidade</th>
				<th>Valor Uni.</th>
				<th>Valor Total</th>
				<th>Opções</th>
			</tr>
		</thead>
		<tbody>
			<%for (int i = 0; i < lista.size(); i++) { %>
				<tr>
					<td><%=lista.get(i).getId()%></td>
					<td><%=lista.get(i).getNome()%></td>
					<td><%=lista.get(i).getQuantidade()%></td>
					<td><%=lista.get(i).getValorUni()%></td>
					<td><%=lista.get(i).getValorTotal()%></td>
					<td><a href="select?id=<%=lista.get(i).getId() %>" class="Botao1">Editar</a>
						<a href="javascript: confirmar(<%=lista.get(i).getId() %>)" class="Botao2">Excluir</a>
					</td>
				</tr>
			<%} %>
	</tbody>
	</table>
	<script src = "scripts/confirmador.js"></script>
</body>
</html>