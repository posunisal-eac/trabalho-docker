<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:import url="../pages/template/header.jsp" />

<div>
	<form class="form-group"
		action="listaUsuarios" method="post">
		<button type="submit" class="btn btn-default">Lista usuários</button>
	</form>
	<br/>
	<form class="form-group"
		action="listaFilmes" method="post">
		<button type="submit" class="btn btn-default">Lista filmes</button>
	</form>
</div>

<c:import url="../pages/template/footer.jsp" />
