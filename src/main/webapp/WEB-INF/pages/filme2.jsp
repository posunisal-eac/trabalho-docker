<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:import url="../pages/template/header.jsp" />


<div>
	<form class="form-group" action="listaFilmes" method="post">
		<br/>
		<button type="submit" class="btn btn-success">Lista filmes</button>
	</form>
</div>
<br/>
<br/>

<c:import url="../pages/template/footer.jsp" />
