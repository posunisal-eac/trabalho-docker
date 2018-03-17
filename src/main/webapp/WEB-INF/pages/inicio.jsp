<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:import url="../pages/template/header.jsp" />

<div class="container-fluid">
	<div class="row">

		<div class="col-2" id="barra-perfil">
			<div class="row">
				<div class="col-12">
					<img src="http://img.oskaras.com/2012/04/trocar_foto_avatar_gravatar.png" class="img-perfil" />
					<p>Seja bem-vindo,</p>
					<h4>Ernane Augusto</h4>
					
					<ul>
						<li>Cadastrar filme</li>
						<li>Editar filme</li>
						<li>Listar filmes</li>
					</ul>
				</div>
			</div>
		</div>		

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
				
				<div class="col-12">
				<table class="table table-striped" id="tabela-filmes">
					<thead>
				      <tr>
				        <th>#</th>
				        <th>Título</th>
				        <th>Descrição</th>
				        <th>Ações</th>
				      </tr>
				    </thead>
				    <tr>
				        <td>Mary</td>
				        <td>Moe</td>
				        <td>mary@example.com</td>
				        <td>
				        	<a href="editarFilme" class="btn btn-primary">Editar</a>
							<a href="excluirFilme" class="btn btn-danger">Excluir</a>
						</td>
				      </tr>
				      <tr>
				        <td>July</td>
				        <td>Dooley</td>
				        <td>july@example.com</td>
				        <td>
				        	<a href="editarFilme" class="btn btn-primary">Editar</a>
							<a href="excluirFilme" class="btn btn-danger">Excluir</a>
						</td>
				      </tr>
				      <tr>
				        <td>Mary</td>
				        <td>Moe</td>
				        <td>mary@example.com</td>
				        <td>
				        	<a href="editarFilme" class="btn btn-primary">Editar</a>
							<a href="excluirFilme" class="btn btn-danger">Excluir</a>
						</td>
				      </tr>
				      <tr>
				        <td>July</td>
				        <td>Dooley</td>
				        <td>july@example.com</td>
				        <td>
				        	<a href="editarFilme" class="btn btn-primary">Editar</a>
							<a href="excluirFilme" class="btn btn-danger">Excluir</a>
						</td>
				      </tr>
				      <tr>
				        <td>Mary</td>
				        <td>Moe</td>
				        <td>mary@example.com</td>
				        <td>
				        	<a href="editarFilme" class="btn btn-primary">Editar</a>
							<a href="excluirFilme" class="btn btn-danger">Excluir</a>
						</td>
				      </tr>
				      <tr>
				        <td>July</td>
				        <td>Dooley</td>
				        <td>july@example.com</td>
				        <td>
				        	<a href="editarFilme" class="btn btn-primary">Editar</a>
							<a href="excluirFilme" class="btn btn-danger">Excluir</a>
						</td>
				      </tr>
				      <tr>
				        <td>Mary</td>
				        <td>Moe</td>
				        <td>mary@example.com</td>
				        <td>
				        	<a href="editarFilme" class="btn btn-primary">Editar</a>
							<a href="excluirFilme" class="btn btn-danger">Excluir</a>
						</td>
				      </tr>
				      <tr>
				        <td>July</td>
				        <td>Dooley</td>
				        <td>july@example.com</td>
				        <td>
				        	<a href="editarFilme" class="btn btn-primary">Editar</a>
							<a href="excluirFilme" class="btn btn-danger">Excluir</a>
						</td>
				      </tr>
				      <tr>
				        <td>July</td>
				        <td>Dooley</td>
				        <td>july@example.com</td>
				        <td>
				        	<a href="editarFilme" class="btn btn-primary">Editar</a>
							<a href="excluirFilme" class="btn btn-danger">Excluir</a>
						</td>
				      </tr>
				      <tr>
				        <td>July</td>
				        <td>Dooley</td>
				        <td>july@example.com</td>
				        <td>
				        	<a href="editarFilme" class="btn btn-primary">Editar</a>
							<a href="excluirFilme" class="btn btn-danger">Excluir</a>
						</td>
				      </tr>
				      <tr>
				        <td>July</td>
				        <td>Dooley</td>
				        <td>july@example.com</td>
				        <td>
				        	<a href="editarFilme" class="btn btn-primary">Editar</a>
							<a href="excluirFilme" class="btn btn-danger">Excluir</a>
						</td>
				      </tr>
				      <tr>
				        <td>July</td>
				        <td>Dooley</td>
				        <td>july@example.com</td>
				        <td>
				        	<a href="editarFilme" class="btn btn-primary">Editar</a>
							<a href="excluirFilme" class="btn btn-danger">Excluir</a>
						</td>
				      </tr>
				      <tr>
				        <td>July</td>
				        <td>Dooley</td>
				        <td>july@example.com</td>
				        <td>
				        	<a href="editarFilme" class="btn btn-primary">Editar</a>
							<a href="excluirFilme" class="btn btn-danger">Excluir</a>
						</td>
				      </tr>
					<!-- 
						<tbody>
						<c:forEach var="u" items="${filmes}">
							<tr id="filme_${u.id}">
								<td>${u.id}</td>
								<td>${u.nome}</td>
								<td>${u.descricao}</td>
								<td>
									<a href="editarFilme" class="btn btn-primary">Editar</a>
									<a href="excluirFilme" class="btn btn-danger">Excluir</a>
								</td>
							</tr>
						</c:forEach>
					</tbody>
					 -->
				</table>
			</div>
				
			</div>
							
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
	</div>
</div>

<c:import url="../pages/template/footer.jsp" />
