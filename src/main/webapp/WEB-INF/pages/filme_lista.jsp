<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:import url="../pages/template/header.jsp" />


<div class="table-responsive">

	<form class="form-group"
		action="inicio" method="post">
		<button type="submit" class="btn btn-default">In�cio</button>
	</form>
	<br/>
	<form class="form-group"
		action="novoFilme" method="post">
		<button type="submit" class="btn btn-default">Novo filme</button>
	</form>
	<br/>

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
	
</div>

<c:import url="../pages/template/footer.jsp" />
