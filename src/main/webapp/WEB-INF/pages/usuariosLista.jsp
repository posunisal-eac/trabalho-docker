<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:import url="../pages/template/header.jsp" />

<div class="table-responsive">
	
	<form class="form-group"
		action="inicio" method="post">
		<button type="submit" class="btn btn-default">Início</button>
	</form>
	<br/>
	<form class="form-group"
		action="novoUsuario" method="post">
		<button type="submit" class="btn btn-default">Novo usuário</button>
	</form>
	<br/>		
	
	<table class="table table-striped">
		<thead>
			<tr>
				<th>ID</th>
				<th>Nome</th>
				<th>Email</th>
				<th>Login</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach var="u" items="${usuarios}">
				<tr id="usuario_${u.id}">
					<td>${u.id}</td>
					<td>${u.nome}</td>
					<td>${u.email}</td>
					<td>${u.login}</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>

	
</div>

<c:import url="../pages/template/footer.jsp" />
