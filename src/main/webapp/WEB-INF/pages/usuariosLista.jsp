<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:import url="../pages/template/header.jsp" />

<div class="col-10 conteudo">

	<div class="row">

		<div class="col-12">
			<div class="row justify-content-between container-nav-botoes">
				<form action="inicio" method="post">
					<button type="submit" class="btn btn-default"><i class="fa fa-home"></i> Home</button>
				</form>
				<form action="novoUsuario" method="post">
					<button type="submit" class="btn btn-primary"><i class="fa fa-plus"></i> Novo usuário</button>
				</form>
			</div>
		</div>

		<div class="col-12">

			<div class="table-responsive">

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
		</div>

	</div>

	<c:import url="../pages/template/footer.jsp" />