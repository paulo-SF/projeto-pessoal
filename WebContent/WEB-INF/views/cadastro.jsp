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
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">
	
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.1.0/css/all.css"
	integrity="sha384-lKuwvrZot6UHsBSfcMvOkWwlCMgc0TaWr+30HWe3a4ltaBwTZhyTEggF5tJv8tbt"
	crossorigin="anonymous">

<link rel="stylesheet" type="text/css"
	href="<c:url value="/css/cadastroPersonalizado.css" />" />

<link rel="icon"
	href="<c:url value="/imagens/logo-minhas-financas.png"/>">

<title>$ign Up!</title>

<!-- Bootstrap core CSS -->
<link href="../../dist/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="form-validation.css" rel="stylesheet">

</head>
<body class="bg-light">

	<header
		class="d-flex flex-column flex-md-row align-items-center p-3 px-md-4 mb-3 bg-white border-bottom box-shadow">
	<h2 class="my-0 mr-md-auto font-weight-normal">
		<i class="fas fa-hand-holding-usd"></i> Controle Financeiro
	</h2>
	</header>

	<div class="container">
		<div class="py-5 text-center">
			<img class="d-block mx-auto mb-4"
				src="<c:url value="/imagens/logo-minhas-financas.png"/>" alt=""
				width="72" height="72">
			<h2>$ign Up!</h2>
		</div>

		<div class="col-md-8 order-md-1">
			<form class="needs-validation" novalidate>
				<div class="row">
					<div class="col-md-6 mb-3">
						<label for="firstName">Primeiro Nome</label> <input type="text"
							class="form-control" id="firstName" placeholder="" value=""
							required>
						<div class="invalid-feedback">Valid first name is required.
						</div>
					</div>
					<div class="col-md-6 mb-3">
						<label for="lastName">Último Nome</label> <input type="text"
							class="form-control" id="lastName" placeholder="" value=""
							required>
						<div class="invalid-feedback">Valid last name is required.</div>
					</div>
				</div>

				<div class="mb-3">
					<label for="username">Nome de Usuário</label>
					<div class="input-group">
						<div class="input-group-prepend">
							<span class="input-group-text">@</span>
						</div>
						<input type="text" class="form-control" id="username"
							placeholder="Username" required>
						<div class="invalid-feedback" style="width: 100%;">Your
							username is required.</div>
					</div>
				</div>

				<div class="mb-3">
					<label for="email">Email</label>
					<input type="email" class="form-control" id="email"
						placeholder="you@example.com">
					<div class="invalid-feedback">Por favor, insira um e-mail válido!</div>
				</div>

				<div class="mb-3">
					<label for="address">Endereço</label> <input type="text"
						class="form-control" id="address" placeholder="1234 Main St"
						required>
					<div class="invalid-feedback">Por favor, insira seu endereço!</div>
				</div>

				<div class="mb-3">
					<label for="address2">Endereço 2 <span class="text-muted">(Opcional)</span></label>
					<input type="text" class="form-control" id="address2"
						placeholder="Apartment or suite">
				</div>

				<div class="row">
					<div class="col-md-5 mb-3">
						<label for="country">País</label> <select
							class="custom-select d-block w-100" id="country" required>
							<option value="">Escolha...</option>
							<option>Brasil</option>
						</select>
						<div class="invalid-feedback">Por favor, escolha um país válido!</div>
					</div>
					<div class="col-md-4 mb-3">
						<label for="state">Estado</label> <select
							class="custom-select d-block w-100" id="state" required>
							<option value="">Escolha...</option>
							<option>Rio de Janeiro</option>
						</select>
						<div class="invalid-feedback">Por favor, escolha um estado válido!
						</div>
					</div>
					<div class="col-md-3 mb-3">
						<label for="zip">CEP</label> <input type="text"
							class="form-control" id="zip" placeholder="" required>
						<div class="invalid-feedback">Por favor, Preencha o CEP!</div>
					</div>
				</div>
				<button class="btn btn-lg btn-success btn-block" type="submit">Finish</button>
			</form>
		</div>
	</div>

	<footer class="my-5 pt-5 text-muted text-center text-small">
	<p class="mb-1">&copy; 2018 Paulo</p>
	<ul class="list-inline">
		<li class="list-inline-item"><a href="#">Privacy</a></li>
		<li class="list-inline-item"><a href="#">Terms</a></li>
		<li class="list-inline-item"><a href="#">Support</a></li>
	</ul>
	</footer>
	</div>

	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script>
		window.jQuery
				|| document
						.write(
								'<script src="../../assets/js/vendor/jquery-slim.min.js"><\/script>')
	</script>
	<script src="../../assets/js/vendor/popper.min.js"></script>
	<script src="../../dist/js/bootstrap.min.js"></script>
	<script src="../../assets/js/vendor/holder.min.js"></script>
	<script>
		// Example starter JavaScript for disabling form submissions if there are invalid fields
						(
								function() {
									'use strict';

									window
											.addEventListener(
													'load',
													function() {
														// Fetch all the forms we want to apply custom Bootstrap validation styles to
														var forms = document
																.getElementsByClassName('needs-validation');

														// Loop over them and prevent submission
														var validation = Array.prototype.filter
																.call(
																		forms,
																		function(
																				form) {
																			form
																					.addEventListener(
																							'submit',
																							function(
																									event) {
																								if (form
																										.checkValidity() === false) {
																									event
																											.preventDefault();
																									event
																											.stopPropagation();
																								}
																								form.classList
																										.add('was-validated');
																							},
																							false);
																		});
													}, false);
								})();
	</script>
</body>
</html>