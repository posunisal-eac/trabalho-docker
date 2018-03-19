<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:import url="../pages/template/header.jsp" />

 



<div class="col-10 conteudo">
	<div class="row dashboard justify-content-around text-center">
		<div class="col-3">
			<h2>Filmes</h2>
			<p>12</p>
		</div>
		<div class="col-3">
			<h2>Gêneros</h2>
			<p>05</p>
		</div>
	</div>

	<div class="row">
	
		<!-- CARDS -->
		
		<c:forEach var="u" items="${filmes}">
			<div class="col-lg-4 col-md-6 col-12">
				<div class="card">
					<img class="card-img-top"
						src="https://cdn.telecineplay.com.br/isl/api/v1/dataservice/ResizeImage/$value?Format=%27jpg%27&Quality=90&ImageId=%27140429%27&EntityType=%27Item%27&EntityId=%273603%27&Width=165&Height=248&ResizeAction=%27fill%27&HorizontalAlignment=%27center%27&VerticalAlignment=%27top%27"
						alt="Card image" />
					<div class="card-body">
						<h4 class="card-title">${u.nome}</h4>
						<p class="card-text">${u.descricao}</p>			
							
					    <input type="hidden" value="${u.id}" name="codigoFilme"/>
					    <button type="submit" class="btn btn-primary" data-toggle="modal" data-target="#modal${u.id}">+ Detalhes</button>
					</div>
				</div>
			</div>
		
		</c:forEach>
		

		<!-- Modal -->

		<c:forEach var="u" items="${filmes}">
			<div class="modal fade" id="modal${u.id}">
				<div class="modal-dialog">
					<div class="modal-content">
	
						<!-- Modal Header -->
						<div class="modal-header">
							<h4 class="modal-title">${u.nome}</h4>
							<button type="button" class="close" data-dismiss="modal">&times;</button>
						</div>
	
						<!-- Modal body -->
						<div class="modal-body">
							<p><strong>Descrição: </strong>${u.descricao}</p>
							<p><strong>Gênero: </strong>Animação</p>
							<p><strong>Duração: </strong>90 min</p>
							</div>
	
						<!-- Modal footer -->
						<div class="modal-footer">
							<button type="button" class="btn btn-danger" data-dismiss="modal">Fechar</button>
						</div>
	
					</div>
				</div>
			</div>
		</c:forEach>		
	
	</div>
	<!-- /.row -->


</div>
<!-- /.conteudo -->
</div>
<!-- header /.row -->
</div>
<!-- header /.container-fluid -->

<c:import url="../pages/template/footer.jsp" />
