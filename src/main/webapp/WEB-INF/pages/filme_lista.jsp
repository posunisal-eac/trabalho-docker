<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:import url="../pages/template/header.jsp" />



<div class="table-responsive">
	<table class="table table-striped">
		<tbody>
			<c:forEach var="u" items="${filmes}">
				<tr id="filme_${u.id}">
					<td>${u.id}</td>
					<td>${u.nome}</td>
					<td>${u.uuid}</td>
					<td>${u.descricao}</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
	

	<br/>
	<form class="form-group"
		action="listaFilmes" method="post">
		<button type="submit" class="btn btn-default">Ver filmes</button>
	</form>
	<br/>
	<form class="form-group"
		action="cadastrarFilmes" method="post">
		<button type="submit" class="btn btn-default">Cadastrar filmes</button>
	</form>
	
</div>

<c:import url="../pages/template/footer.jsp" />
