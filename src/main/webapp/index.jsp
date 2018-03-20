<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>UNISAL - Desenvolvimento de Sistemas Web e Mobile</title>        


        <link rel="stylesheet" type="text/css" href="./static/css/bootstrap.min.css" />
        <link rel="stylesheet" type="text/css" href="./static/css/estilo.css" />
    </head>
    
    <body>	
		<main class="container" id="container-login">
			<div class="row justify-content-center align-items-center">
				<div class="col-md-4 col-xs-12">

					<form method="post" action="inicio" class="form">
						<h1 class="text-center">Webflix :: <span>login</span></h1>
						<hr>
				       <div class="form-group">
						   <label for="email">Usuário:</label>
						   <input type="text" class="form-control" id="plogin" name="plogin">
					   </div>		   
					   <div class="form-group">
						   <label for="psenha">Senha:</label>
						   <input type="password" class="form-control" id="psenha" name="psenha">
					   </div>		   
					   <button class="btn btn-danger" type="submit" value="login">Entrar</button>
			        </form>
				</div>
			</div>
		</main>
    </body>
    
</html>