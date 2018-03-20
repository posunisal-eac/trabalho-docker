<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:import url="../pages/template/header.jsp" />

 



<div class="col-10 conteudo">
<br/><br/>

	<div class="row">
	
		<!-- CARDS -->
		
		<c:forEach var="u" items="${filmes}">
			<div class="col-lg-4 col-md-6 col-12">
				<div class="card">
		
					<img class="card-img-top"
						src="${u.imagem_pq}"
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
