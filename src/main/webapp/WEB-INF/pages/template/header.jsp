<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Webflix Unisal</title>

<link href="<c:url value="/static/css/bootstrap.min.css" />" rel="stylesheet">
<link href="<c:url value="/static/css/estilo.css" />" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Raleway:200,400,600" rel="stylesheet">
    
</head>
<body>

<header>
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark justify-content-between fixed-top">
	  <!-- Brand -->
	  <a class="navbar-brand" href="#">Logo</a>
	
	  <!-- Links -->
	  <ul class="navbar-nav">
	    <li class="nav-item">
	      <a class="nav-link" href="#">Destaques</a>
	    </li>
	
	    <!-- Dropdown -->
	    <li class="nav-item dropdown">
	      <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
	        Opções
	      </a>
	      <div class="dropdown-menu">
	        <a class="dropdown-item" href="<c:import url="../pages/logout.jsp" />">				
			</a>
	      </div>
	    </li>
	  </ul>
	</nav>
  </header>
