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
				<form action="novoFilme" method="post">
					<button type="submit" class="btn btn-primary"><i class="fa fa-plus"></i> Novo filme</button>
				</form>
			</div>
		</div>

		<div class="col-12">
			<div class="table-responsive-md">

				<table class="table table-striped" id="tabela-filmes">
					<thead>
						<tr>
							<th style="width: 5%">#</th>
							<th style="width: 15%">Título</th>
							<th style="width: 60%">Descrição</th>
							<th style="width: 20%">Ações</th>
						</tr>
					</thead>

					<tbody>
						<c:forEach var="u" items="${filmes}">
							<tr id="filme_${u.id}">
								<td>${u.id}</td>
								<td>${u.nome}</td>
								<td>${u.descricao}</td>
								<td>
									<a href="editarFilme" class="btn btn-primary" title="Editar filme">
										<i class="fa fa-edit"></i>
									</a>
									<a href="excluirFilme" class="btn btn-danger" title="Excluir filme">
										<i class="fa fa-times"></i>
									</a>
								</td>
							</tr>
						</c:forEach>
					</tbody>

				</table>

			</div>
		</div>
	</div>

</div>

<c:import url="../pages/template/footer.jsp" />
