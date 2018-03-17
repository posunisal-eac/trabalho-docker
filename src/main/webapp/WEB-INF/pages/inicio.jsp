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
		<div class="col-lg-4 col-md-6 col-12">
			<div class="card">
				<img class="card-img-top"
					src="https://cdn.telecineplay.com.br/isl/api/v1/dataservice/ResizeImage/$value?Format=%27jpg%27&Quality=90&ImageId=%27140429%27&EntityType=%27Item%27&EntityId=%273603%27&Width=165&Height=248&ResizeAction=%27fill%27&HorizontalAlignment=%27center%27&VerticalAlignment=%27top%27"
					alt="Card image" />
				<div class="card-body">
					<h4 class="card-title">Mogli: O Menino Lobo</h4>
					<p class="card-text">Mogli é um menino que foi criado por lobos
						em uma floresta indiana. Mesmo convivendo em harmonia com os
						animais, ele é visto como uma ameaça pelo tigre Shere Khan.
						Temendo pela sua segurança e a de seu bando, ele decide se afastar
						da floresta.</p>											
					<button type="button" class="btn btn-primary" data-toggle="modal"
						data-target="#modal1">+ Detalhes</button>
				</div>
			</div>
		</div>
		
		<div class="col-lg-4 col-md-6 col-12">
			<div class="card">
				<img class="card-img-top"
					src="https://cdn.telecineplay.com.br/isl/api/v1/dataservice/ResizeImage/$value?Format=%27jpg%27&Quality=90&ImageId=%27140429%27&EntityType=%27Item%27&EntityId=%273603%27&Width=165&Height=248&ResizeAction=%27fill%27&HorizontalAlignment=%27center%27&VerticalAlignment=%27top%27"
					alt="Card image" />
				<div class="card-body">
					<h4 class="card-title">Mogli: O Menino Lobo</h4>
					<p class="card-text">Mogli é um menino que foi criado por lobos
						em uma floresta indiana. Mesmo convivendo em harmonia com os
						animais, ele é visto como uma ameaça pelo tigre Shere Khan.
						Temendo pela sua segurança e a de seu bando, ele decide se afastar
						da floresta.</p>											
					<button type="button" class="btn btn-primary" data-toggle="modal"
						data-target="#modal2">+ Detalhes</button>
				</div>
			</div>
		</div>
		
		<div class="col-lg-4 col-md-6 col-12">
			<div class="card">
				<img class="card-img-top"
					src="https://cdn.telecineplay.com.br/isl/api/v1/dataservice/ResizeImage/$value?Format=%27jpg%27&Quality=90&ImageId=%27140429%27&EntityType=%27Item%27&EntityId=%273603%27&Width=165&Height=248&ResizeAction=%27fill%27&HorizontalAlignment=%27center%27&VerticalAlignment=%27top%27"
					alt="Card image" />
				<div class="card-body">
					<h4 class="card-title">Mogli: O Menino Lobo</h4>
					<p class="card-text">Mogli é um menino que foi criado por lobos
						em uma floresta indiana. Mesmo convivendo em harmonia com os
						animais, ele é visto como uma ameaça pelo tigre Shere Khan.
						Temendo pela sua segurança e a de seu bando, ele decide se afastar
						da floresta.</p>											
					<button type="button" class="btn btn-primary" data-toggle="modal"
						data-target="#modal3">+ Detalhes</button>
				</div>
			</div>
		</div>
		
		
		
		
		
		

		<!-- Modal -->
		<div class="modal fade" id="modal1">
			<div class="modal-dialog">
				<div class="modal-content">

					<!-- Modal Header -->
					<div class="modal-header">
						<h4 class="modal-title">Mogli: O Menino Lobo</h4>
						<button type="button" class="close" data-dismiss="modal">&times;</button>
					</div>

					<!-- Modal body -->
					<div class="modal-body">
						<p><strong>Descrição: </strong>Mogli é um menino que foi criado por lobos
						em uma floresta indiana. Mesmo convivendo em harmonia com os
						animais, ele é visto como uma ameaça pelo tigre Shere Khan.
						Temendo pela sua segurança e a de seu bando, ele decide se afastar
						da floresta.</p>
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
		
		<div class="modal fade" id="modal2">
			<div class="modal-dialog">
				<div class="modal-content">

					<!-- Modal Header -->
					<div class="modal-header">
						<h4 class="modal-title">Mogli: O Menino Lobo</h4>
						<button type="button" class="close" data-dismiss="modal">&times;</button>
					</div>

					<!-- Modal body -->
					<div class="modal-body">
						<p><strong>Descrição: </strong>Mogli é um menino que foi criado por lobos
						em uma floresta indiana. Mesmo convivendo em harmonia com os
						animais, ele é visto como uma ameaça pelo tigre Shere Khan.
						Temendo pela sua segurança e a de seu bando, ele decide se afastar
						da floresta.</p>
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
		
		<div class="modal fade" id="modal3">
			<div class="modal-dialog">
				<div class="modal-content">

					<!-- Modal Header -->
					<div class="modal-header">
						<h4 class="modal-title">Mogli: O Menino Lobo</h4>
						<button type="button" class="close" data-dismiss="modal">&times;</button>
					</div>

					<!-- Modal body -->
					<div class="modal-body">
						<p><strong>Descrição: </strong>Mogli é um menino que foi criado por lobos
						em uma floresta indiana. Mesmo convivendo em harmonia com os
						animais, ele é visto como uma ameaça pelo tigre Shere Khan.
						Temendo pela sua segurança e a de seu bando, ele decide se afastar
						da floresta.</p>
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
	
		
		
	
	</div>
	<!-- /.row -->

	<!-- 
<form class="form-group" action="listaUsuarios" method="post">
	<button type="submit" class="btn btn-default">Lista usuários</button>
</form>
<br/>
<form class="form-group" action="listaFilmes" method="post">
	<button type="submit" class="btn btn-default">Lista filmes</button>
</form>
 -->



</div>
<!-- /.conteudo -->
</div>
<!-- header /.row -->
</div>
<!-- header /.container-fluid -->

<c:import url="../pages/template/footer.jsp" />
