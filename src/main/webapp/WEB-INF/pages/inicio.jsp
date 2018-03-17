<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:import url="../pages/template/header.jsp" />

<<<<<<< HEAD
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
=======


<div class="container">
	<div class="row">
		<div class="col-lg-2">
		
		</div>		
		<div class="col-lg-10">
		
			<form class="form-group" action="listaUsuarios" method="post">
				<button type="submit" class="btn btn-default">Lista usuários</button>
			</form>
			<br/>
			<form class="form-group"
				action="listaFilmes" method="post">
				<button type="submit" class="btn btn-default">Lista filmes</button>
			</form>
		
		</div>
	</div>
>>>>>>> 447adf810794d4a6703e700c9396fa4f4478c5ef
</div>



<c:import url="../pages/template/footer.jsp" />
