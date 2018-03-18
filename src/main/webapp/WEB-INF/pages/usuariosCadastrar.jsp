<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:import url="../pages/template/header.jsp" />

<div class="col-10 conteudo">

	<div class="row">
		<div class="col-12">
			<div class="row justify-content-between container-nav-botoes">
				<form action="listaFilmes" method="post">
					<button type="submit" class="btn btn-default"><i class="fa fa-chevron-left"></i> Voltar</button>
				</form>
				<form action="listaUsuarios" method="post">
					<button type="submit" class="btn btn-primary"><i class="fa fa-list"></i> 
					Ver todos usuários
					</button>
				</form>		
			</div>
		</div>
	</div>

	<div class="row justify-content-center">
		<div class="col-md-6 col-12">

			<div>
				<form class="form-group" action="salvarUsuario" method="post">
					<div class="form-group">
						<input type="text" placeholder="Nome" name="nome"
							class="form-control" required="required" />
					</div>
					<div class="form-group">
						<input type="text" placeholder="E-mail" name="email"
							class="form-control" required="required" />
					</div>
					<div class="form-group">
						<input type="text" placeholder="Login" name="login"
							class="form-control" required="required" />
					</div>
					<div class="form-group">
						<input type="password" placeholder="Senha" name="senha"
							class="form-control" required="required" />
					</div>
					
					<button type="submit" class="btn btn-success">
						<i class="fa fa-check"></i> Cadastrar
						</button>
				</form>
			</div>
		</div>
	</div>


	<c:import url="../pages/template/footer.jsp" />