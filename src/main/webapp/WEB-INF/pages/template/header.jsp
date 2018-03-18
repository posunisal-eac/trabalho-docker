<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Webflix Unisal</title>

<link href="<c:url value="/static/css/bootstrap.min.css" />"
	rel="stylesheet">
<link href="<c:url value="/static/css/estilo.css" />" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Raleway:200,400,600"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.0.8/css/all.css"
	integrity="sha384-3AB7yXWz4OeoZcPbieVW64vVXEwADiYyAEhwilzWsLw+9FgqpyjjStpPnpBO8o8S"
	crossorigin="anonymous" />

</head>
<body>

	<header> <nav
		class="navbar navbar-expand-sm bg-dark navbar-dark justify-content-between fixed-top">
	<!-- Brand -->
	<form action="inicio" method="post" class="navbar-brand">
		<input type="submit" value="Webflix" class="btn-site" title="Home"/>
	</form>
	<!-- Links -->
	<ul class="navbar-nav">
		<!--<li class="nav-item"><a class="nav-link" href="#">Destaques</a></li> -->

		<!-- Dropdown -->
		<li class="nav-item dropdown"><a class="nav-link dropdown-toggle" id="navbardrop" data-toggle="dropdown"> Opções </a>
			<div class="dropdown-menu">
				<a class="dropdown-item" href="#">
					<form action="logout" method="post">
						<button type="submit" class="btn-site">
							<i class="fa fa-sign-out-alt"></i> Sair
						</button>
					</form>
				</a>
			</div>
			</li>
	</ul>
	</nav> </header>

	<div class="container-fluid">
		<div class="row">

			<div class="col-2" id="barra-perfil">
				<div class="row">
					<div class="col-12">
						<img
							src="http://img.oskaras.com/2012/04/trocar_foto_avatar_gravatar.png"
							class="img-perfil" />
						<p>Seja bem-vindo,</p>
						<h4>Ernane Augusto</h4>

						<ul>
							<li>
								<form action="novoFilme" method="post">
									<button type="submit" class="btn-site">Cadastrar filme</button>
								</form>
							</li>	
							<li>
								<form action="listaFilmes" method="post">
									<button type="submit" class="btn-site">Listar filmes</button>
								</form>
							</li>			
							<li>
								<form action="novoUsuario" method="post">
									<button type="submit" class="btn-site">Cadastrar usuário</button>
								</form>
							</li>			
							<li>
								<form action="listaUsuarios" method="post">
									<button type="submit" class="btn-site">Listar usuários</button>
								</form>
							</li>							
						</ul>
					</div>
				</div>
			</div>