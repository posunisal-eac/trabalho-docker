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
		action="novoFilme" method="post">
		<button type="submit" class="btn btn-default">Novo filme</button>
	</form>
	<br/>

	<div class="container">
		<div class="row">
			<div class="col-12">
				<table class="table table-striped" id="tabela-filmes">
					<thead>
				      <tr>
				        <th>#</th>
				        <th>Título</th>
				        <th>Descrição</th>
				        <th>Ações</th>
				      </tr>
				    </thead>
				    <tr>
				        <td>Mary</td>
				        <td>Moe</td>
				        <td>mary@example.com</td>
				        <td>
				        	<a href="editarFilme" class="btn btn-primary">Editar</a>
							<a href="excluirFilme" class="btn btn-danger">Excluir</a>
						</td>
				      </tr>
				      <tr>
				        <td>July</td>
				        <td>Dooley</td>
				        <td>july@example.com</td>
				        <td>
				        	<a href="editarFilme" class="btn btn-primary">Editar</a>
							<a href="excluirFilme" class="btn btn-danger">Excluir</a>
						</td>
				      </tr>
				      <tr>
				        <td>Mary</td>
				        <td>Moe</td>
				        <td>mary@example.com</td>
				        <td>
				        	<a href="editarFilme" class="btn btn-primary">Editar</a>
							<a href="excluirFilme" class="btn btn-danger">Excluir</a>
						</td>
				      </tr>
				      <tr>
				        <td>July</td>
				        <td>Dooley</td>
				        <td>july@example.com</td>
				        <td>
				        	<a href="editarFilme" class="btn btn-primary">Editar</a>
							<a href="excluirFilme" class="btn btn-danger">Excluir</a>
						</td>
				      </tr>
				      <tr>
				        <td>Mary</td>
				        <td>Moe</td>
				        <td>mary@example.com</td>
				        <td>
				        	<a href="editarFilme" class="btn btn-primary">Editar</a>
							<a href="excluirFilme" class="btn btn-danger">Excluir</a>
						</td>
				      </tr>
				      <tr>
				        <td>July</td>
				        <td>Dooley</td>
				        <td>july@example.com</td>
				        <td>
				        	<a href="editarFilme" class="btn btn-primary">Editar</a>
							<a href="excluirFilme" class="btn btn-danger">Excluir</a>
						</td>
				      </tr>
				      <tr>
				        <td>Mary</td>
				        <td>Moe</td>
				        <td>mary@example.com</td>
				        <td>
				        	<a href="editarFilme" class="btn btn-primary">Editar</a>
							<a href="excluirFilme" class="btn btn-danger">Excluir</a>
						</td>
				      </tr>
				      <tr>
				        <td>July</td>
				        <td>Dooley</td>
				        <td>july@example.com</td>
				        <td>
				        	<a href="editarFilme" class="btn btn-primary">Editar</a>
							<a href="excluirFilme" class="btn btn-danger">Excluir</a>
						</td>
				      </tr>
					<!-- 
						<tbody>
						<c:forEach var="u" items="${filmes}">
							<tr id="filme_${u.id}">
								<td>${u.id}</td>
								<td>${u.nome}</td>
								<td>${u.descricao}</td>
								<td>
									<a href="editarFilme" class="btn btn-primary">Editar</a>
									<a href="excluirFilme" class="btn btn-danger">Excluir</a>
								</td>
							</tr>
						</c:forEach>
					</tbody>
					 -->
				</table>
			</div>
		</div>
	</div>
	
</div>

<c:import url="../pages/template/footer.jsp" />
