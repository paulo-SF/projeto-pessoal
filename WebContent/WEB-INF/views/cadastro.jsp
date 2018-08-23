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

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">

<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.1.0/css/all.css"
	integrity="sha384-lKuwvrZot6UHsBSfcMvOkWwlCMgc0TaWr+30HWe3a4ltaBwTZhyTEggF5tJv8tbt"
	crossorigin="anonymous">
	
<!--
<script src="//code.jquery.com/jquery-3.2.1.min.js"></script>
-->
	

<link rel="stylesheet" type="text/css"
	href="<c:url value="/css/cadastroPersonalizado.css" />" />

<link rel="icon"
	href="<c:url value="/imagens/logo-minhas-financas.png"/>">

<title>$ign Up!</title>


<!--  <script type="text/javascript" scr="/js/autoPreenchimentoCep.js"/>"></script>
 -->
</head>
<body class="bg-light">

	<header
		class="d-flex flex-column flex-md-row align-items-center p-3 px-md-4 mb-3 bg-white border-bottom box-shadow">
	<h2 class="my-0 mr-md-auto font-weight-normal">
		<i class="fas fa-hand-holding-usd"></i> Controle Financeiro
	</h2>
	</header>

	<div class="py-5 text-center">
		<img class="d-block mx-auto mb-4"
			src="<c:url value="/imagens/logo-minhas-financas.png"/>" alt=""
			width="72" height="72">
		<h2>$ign Up!</h2>
	</div>
	<div class="container">

		<div class="col-md-8 order-md-1">
			<form class="needs-validation" method="get" action="." novalidate>
				<div class="row">
					<div class="col-md-6 mb-3">
						<label for="firstName">Primeiro Nome</label> <input type="text"
							class="form-control" id="firstName" placeholder="" value=""
							required>
						<div class="invalid-feedback">Requer primeiro nome válido.</div>
					</div>
					<div class="col-md-6 mb-3">
						<label for="lastName">Último Nome</label> <input type="text"
							class="form-control" id="lastName" placeholder="" value=""
							required>
						<div class="invalid-feedback">Requer último nome válido.</div>
					</div>
				</div>

				<div class="mb-3">
					<label for="username">Nome de Usuário</label>
					<div class="input-group">
						<div class="input-group-prepend">
							<span class="input-group-text">@</span>
						</div>
						<input type="text" class="form-control" id="username"
							placeholder="Nome de Usuário" required>
						<div class="invalid-feedback" style="width: 100%;">Insira o
							nome do usuário.</div>
					</div>
				</div>

				<div class="mb-3">
					<label for="email">Email</label> <input type="email"
						class="form-control" id="email" placeholder="você@exemplo.com"
						required>
					<div class="invalid-feedback">Por favor, insira um e-mail
						válido!</div>
				</div>

				<div class="row">
					<div class="col-md-3 mb-3">
						<label for="cep">CEP</label> <input type="text"
							class="form-control" id="cep" placeholder="" size="10"
							maxlength="9" onblur="pesquisap(this.value);" required>
						<div class="invalid-feedback">Por favor, Preencha o CEP!</div>
					</div>
					<div class="col-md-4 mb-3">
						<label for="rua">Endereço</label> <input type="text"
							class="form-control" id="rua"
							placeholder="Estrada dos Tijolos Dourados $$" required>
						<div class="invalid-feedback">Por favor, insira seu
							endereço!</div>
					</div>
					<div class="col-md-1 mb-3">
						<label for="number">Número</label> <input type="text"
							class="form-control" id="number" placeholder="" required>
						<div class="invalid-feedback">Por favor, preencha o número!</div>
					</div>
					<div class="col-md-4 mb-3">
						<label for="bairro">Bairro</label> <input type="text"
							class="form-control" id="bairro" placeholder="Neverland"
							required>
						<div class="invalid-feedback">Por favor, insira seu bairro!</div>
					</div>
				</div>

				<div class="row">
					<div class="col-md-4 mb-3">
						<label for="cidade">Cidade</label> <input type="text"
							class="form-control" id="cidade" placeholder="WonderLand"
							required>
						<div class="invalid-feedback">Por favor, insira sua cidade!</div>
					</div>
					<div class="col-md-4 mb-3">
						<label for="uf">Estado</label> 
						<input type="text"
							class="form-control" id="uf" placeholder=""
							required>
						<!-- 
						<select
							class="custom-select d-block w-100" id="uf" required>
							<option value="">Escolha...</option>
							<option value="AC">Acre</option>
							<option value="AL">Alagoas</option>
							<option value="AP">Amapá</option>
							<option value="AM">Amazonas</option>
							<option value="BA">Bahia</option>
							<option value="CE">Ceará</option>
							<option value="DF">Distrito Federal</option>
							<option value="ES">Espírito Santo</option>
							<option value="GO">Goiás</option>
							<option value="MA">Maranhão</option>
							<option value="MT">Mato Grosso</option>
							<option value="MS">Mato Grosso do Sul</option>
							<option value="MG">Minas Gerais</option>
							<option value="PA">Pará</option>
							<option value="PB">Paraíba</option>
							<option value="PR">Paraná</option>
							<option value="PE">Pernambuco</option>
							<option value="PI">Piauí</option>
							<option value="RJ">Rio de Janeiro</option>
							<option value="RN">Rio Grande do Norte</option>
							<option value="RS">Rio Grande do Sul</option>
							<option value="RO">Rondônia</option>
							<option value="RR">Roraima</option>
							<option value="SC">Santa Catarina</option>
							<option value="SP">São Paulo</option>
							<option value="SE">Sergipe</option>
							<option value="TO">Tocantins</option>
						</select>
						 -->
						<div class="invalid-feedback">Por favor, escolha um estado
							válido!</div>
					</div>
					<div class="col-md-4 mb-3">
						<label for="country">País</label> <select
							class="custom-select d-block w-100" id="country" required>
							<option value="">Escolha...</option>
							<option>Brasil</option>
						</select>
						<div class="invalid-feedback">Por favor, escolha um país
							válido!</div>
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

	<script type="text/javascript" >
 
        $(document).ready(function() {
 
            function limpa_formulário_cep() {
                // Limpa valores do formulário de cep.
                $("#rua").val("");
                $("#bairro").val("");
                $("#cidade").val("");
                $("#uf").val("");
            }
             
            //Quando o campo cep perde o foco.
            $("#cep").blur(function() {
 
                //Nova variável "cep" somente com dígitos.
                var cep = $(this).val().replace(/\D/g, '');
 
                //Verifica se campo cep possui valor informado.
                if (cep != "") {
 
                    //Expressão regular para validar o CEP.
                    var validacep = /^[0-9]{8}$/;
 
                    //Valida o formato do CEP.
                    if(validacep.test(cep)) {
 
                        //Preenche os campos com "..." enquanto consulta webservice.
                        $("#rua").val("...");
                        $("#bairro").val("...");
                        $("#cidade").val("...");
                        $("#uf").val("...");
 
                        //Consulta o webservice viacep.com.br/
                        $.getJSON("//viacep.com.br/ws/"+ cep +"/json/", function(dados) {
 
                            if (!("erro" in dados)) {
                                //Atualiza os campos com os valores da consulta.
                                $("#rua").val(dados.logradouro);
                                $("#bairro").val(dados.bairro);
                                $("#cidade").val(dados.localidade);
                                $("#uf").val(dados.uf);
                            } //end if.
                            else {
                                //CEP pesquisado não foi encontrado.
                                limpa_formulário_cep();
                                alert("CEP não encontrado.");
                            }
                        });
                    } //end if.
                    else {
                        //cep é inválido.
                        limpa_formulário_cep();
                        alert("Formato de CEP inválido.");
                    }
                } //end if.
                else {
                    //cep sem valor, limpa formulário.
                    limpa_formulário_cep();
                }
            });
        });
 
    </script>
	

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