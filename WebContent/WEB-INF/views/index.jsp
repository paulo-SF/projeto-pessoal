<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.2/css/bootstrap.min.css"
	integrity="sha384-Smlep5jCw/wG7hdkwQ/Z5nLIefveQRIY9nfy6xoR1uRYBtpZgI6339F5dgvm/e9B"
	crossorigin="anonymous">

<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.1.0/css/all.css"
	integrity="sha384-lKuwvrZot6UHsBSfcMvOkWwlCMgc0TaWr+30HWe3a4ltaBwTZhyTEggF5tJv8tbt"
	crossorigin="anonymous">

<link rel="stylesheet" type="text/css"
	href="<c:url value="/css/personalizado.css" />" />

<title>App - Controle Financeiro</title>

<link href="../../dist/css/bootstrap.min.css" rel="stylesheet">

<link href="signin.css" rel="stylesheet">

</head>

<body>
	<header
		class="d-flex flex-column flex-md-row align-items-center p-3 px-md-4 mb-3 bg-white border-bottom box-shadow">
	<h2 class="my-0 mr-md-auto font-weight-normal">
		<i class="fas fa-hand-holding-usd"></i> Controle Financeiro
	</h2>
	<a class="btn btn-outline-success" style="font-size: 20px" href="#">$ign
		up</a> </header>
	<form class="form-signin">

		<%--
		<img class="mb-4"
			src="../../ControleFinanceiro/assets/brand/logo-minhas-financas.png"
			alt="" width="72" height="72">
		--%>

		<img class="mb-4"
			src="<c:url value="/imagens/logo-minhas-financas.png"/>" alt=""
			width="72" height="72" />

		<h1 class="h3 mb-3 font-weight-normal">Please sign in</h1>
		<label for="inputEmail" class="sr-only">Email address</label> <input
			type="email" id="inputEmail" class="form-control"
			placeholder="Email address" required autofocus> <label
			for="inputPassword" class="sr-only">Password</label> <input
			type="password" id="inputPassword" class="form-control"
			placeholder="Password" required>
		<div class="checkbox mb-3">
			<label> <input type="checkbox" value="remember-me">
				Remember me
			</label>
		</div>
		<button class="btn btn-lg btn-success btn-block" type="submit">Sign
			in</button>
		<p class="mt-5 mb-3 text-muted">&copy; 2018</p>
	</form>
</body>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
	integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
	crossorigin="anonymous"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
	integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
	crossorigin="anonymous"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.2/js/bootstrap.min.js"
	integrity="sha384-o+RDsa0aLu++PJvFqy8fFScvbHFLtbvScb8AjopnFD+iEQ7wo/CG0xlczd+2O/em"
	crossorigin="anonymous"></script>

</html>