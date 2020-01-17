<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Formulário</title>
<style>


h1 {
	font-family: Arial;
	font-size: 30 pt;
	color: black;
	text-shadow: 2px 2px 4px black;
}

form {
	width: 500px;
	margin: auto;
}

input {
	font-family: sans-serif;
	font-weight: normal;
	font-size: 13pt;
}

input:hover {
	background-color: #dddddd;
}

legend {
	color: #888888;
	font-weight: bold;
	font-size: 13pt;
	font-family: serif;
}

fieldset {
	border-color: #cecece;

</style>

	<body style="background: linear-gradient(to bottom, #ff9999 0%, #9966ff 100%);> 

 
<spring:url value="Formulario/" var="formulario"></spring:url>
<spring:url value="/Formulario/salva" var="salva"></spring:url>
<spring:url value="/Formulario/cancela" var="cancela"></spring:url>

<!--  Bootstrap CSS -->

<link rel="stylesheet"
	href='<spring:url value="resources/css/bootstrap.min.css"/>'>
<script src='<spring:url value="resources/css/js/jquery-3.4.1.min.js"/>'></script>
<script src='<spring:url value="resources/js/bootstrap.min.js"/>'></script>

</head>
<body>

	<a href="${formulario}"></a>

	<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">

<title>Qintess</title>
</head>
<body>
	<h1>Qintess - Formulário</h1>


	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
		integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
		integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
		integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
		crossorigin="anonymous"></script>
</body>
</html>

<hr>
<form:form>


	<form action="formFormulario">

		<fieldset>
			<legend>
				<p class="font-weight-light">Tecnologia principal ou Atividades que executa?</legend>
			</br>
			<textarea input type="text" name="tecnologia_principal"
				id="tecnologia_principal" cols="45" rows="2"
				placeholder="Escreva aqui"></textarea>

			</br> 
		</fieldset>
		<hr>
		<fieldset>
			<legend><p class="font-weight-light">Conhecimento em outra tecnologia?</legend> <br />

			<select class="custom-select custom-select-lg mb-3" select name="conhecimento">
				<option>Selecione uma Opção:</option>
				<option>Sim</option>
				<option>Não</option>
			</select>
		</fieldset>
		</br> 
		<hr>

		<fieldset>
			<legend><p class="font-weight-light">Formação Acadêmica? </legend>
			</br> <select class="custom-select custom-select-lg mb-3" select name="formacao_academica">
				<option>Selecione uma Opção:</option>
				<option>Ensino Médio Completo</option>
				<option>Ensino Técnico Completo</option>
				<option>Ensino Técnico Cursando</option>
				<option>Ensino Superior Completo</option>
				<option>Ensino Superior Cursando</option>
				<option>Ensino Superior Interrompido</option>
				<option>Pós-Graduação</option>
				<option>MBA</option>
				<option>Mestrado</option>
				<option>Doutorado</option>

			</select>
		</fieldset>
		</br> 
		<hr>

		<fieldset>
			<legend><p class="font-weight-light"> Certificações? </legend>
			</br> <select class="custom-select custom-select-lg mb-3" select name="certificacoes">
				<option>Selecione uma Opção</option>
				<option>Sim</option>
				<option>Não</option>
			</select>
		</fieldset>
		</br>
		<hr>

		<fieldset>
			<legend><p class="font-weight-light">Tempo de Experiência:</legend>
			</br> <select class="custom-select custom-select-lg mb-3" select name="experiencia">
				<option>Selecione uma Opção:</option>
				<option>1 mês à 2 anos</option>
				<option>1 ano à 2 anos</option>
				<option>2 anos à 5 anos</option>
				<option>mais de 5 anos</option>

			</select>
		</fieldset>
		 </br>
		<hr>
		<fieldset>
			<legend><p class="font-weight-light">Idiomas:</legend>
			</br> <select class="custom-select custom-select-lg mb-3" select name="idiomas">
				<option>Selecione uma Opção:</option>
				<option>Inglês</option>
				<option>Francês</option>
				<option>Espanhol</option>
				<option>Italiano</option>
				<option>Alemão</option>

			</select>
		</fieldset>
		</br>
		<hr>
		<fieldset>
			<legend><p class="font-weight-light">Restrição de local da atuação?</legend>
			</br> <select class="custom-select custom-select-lg mb-3" select name="restricoes_de_local">
				<option>Selecione uma Opção:</option>
				<option>Sim</option>
				<hr>
				<option>Não</option>

			</select>
		</fieldset>
		</br> 
		<hr>
		<fieldset>
			<legend><p class="font-weight-light">Tem interesse em outra área?</legend>
			</br> <select class="custom-select custom-select-lg mb-3" select name="mudanca_area">
				<option>Selecione uma Opção:</option>
				<option>Sim</option>
				<hr>
				<option>Não</option>

			</select>
		</fieldset>
		</br> 
		<hr>
		<fieldset>
			<legend>
				<p class="font-weight-light">Tem Filhos ?</p>
			</legend>
			</br> <select class="custom-select custom-select-lg mb-3"select name="filhos">
				<option>Selecione uma Opção:</option>
				<option>Sim</option>
				<hr>
				<option>Não</option>

			</select>
		</fieldset>
		</br> 
		<hr>

		<fieldset>
			<legend><p class="font-weight-light">Quantos ?</legend>
			</br> <select class="custom-select custom-select-lg mb-3"select name="qtd_filhos">
				<option>Selecione uma Opção:</option>
				<option>-</option>
				<option>1 a 2</option>
				<option>2 a 4</option>
				<option>Acima de 5</option>

			</select>
		</fieldset>
		<hr>

		<fieldset>
			<legend><p class="font-weight-light">Idade dos Filhos?</legend>
			</br> <select class="custom-select custom-select-lg mb-3"select name="idade_filhos">
				<option>Selecione uma Opção:</option>
				<option>-</option>
				<option>0 à 5 Anos</option>
				<option>5 à 10 Anos</option>
				<option>10 à 15 Anos</option>
				<option>15 à 17 Anos</option>
				<option>Acima de 18 Anos</option>

			</select>
		</fieldset>

		</br>

		<hr>
		<form action="/formFormulario">
			<button type="submit" class="btn btn-danger btn-lg btn-block">Enviar Formulario</button>
</form:form>

</form>
</form>
</form>
</body>
</html>