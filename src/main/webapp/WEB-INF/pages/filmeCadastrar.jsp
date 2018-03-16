<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:import url="../pages/template/header.jsp" />

<div>
	<form class="form-group" action="salvarFilme" method="post">
		<div class="form-group">
			<input type="text" placeholder="nome" name="nome" class="form-control" required="required"/>
		</div>
		<div class="form-group">
			<input type="text" placeholder="descricao" name="descricao" class="form-control" required="required"/>
		</div>
		<br/>
		<button type="submit" class="btn btn-success">Salvar</button>
	</form>
</div>
<br/>
<div class="table-responsive">
	<form class="form-group"
		action="listaFilmes" method="post">
		<button type="submit" class="btn btn-default">Lista filmes</button>
	</form>	
	
</div>

<c:import url="../pages/template/footer.jsp" />
