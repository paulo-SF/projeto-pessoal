function limpa_formulário_zip() {
	// Limpa valores do formulário de cep.
	document.getElementById('adress').value = ("");
	document.getElementById('neighborhood').value = ("");
	document.getElementById('city').value = ("");
	document.getElementById('state').value = ("");
}

function meu_callback(conteudo) {
	if (!("erro" in conteudo)) {
		// Atualiza os campos com os valores.
		document.getElementById('adress').value = (conteudo.logradouro);
		document.getElementById('neighborhood').value = (conteudo.bairro);
		document.getElementById('city').value = (conteudo.localidade);
		document.getElementById('state').value = (conteudo.uf);
	} // end if.
	else {
		// CEP não Encontrado.
		limpa_formulário_zip();
		alert("CEP não encontrado.");
	}
}

function pesquisazip(valor) {

	// Nova variável "cep" somente com dígitos.
	var zip = valor.replace(/\D/g, '');

	// Verifica se campo cep possui valor informado.
	if (zip != "") {

		// Expressão regular para validar o CEP.
		var validazip = /^[0-9]{8}$/;

		// Valida o formato do CEP.
		if (validazip.test(zip)) {

			// Preenche os campos com "..." enquanto consulta webservice.
			document.getElementById('adress').value = "...";
			document.getElementById('neighborhood').value = "...";
			document.getElementById('city').value = "...";
			document.getElementById('state').value = "...";

			// Cria um elemento javascript.
			var script = document.createElement('script');

			// Sincroniza com o callback.
			script.src = 'https://viacep.com.br/ws/' + zip
					+ '/json/?callback=meu_callback';

			// Insere script no documento e carrega o conteúdo.
			document.body.appendChild(script);

		} // end if.
		else {
			// cep é inválido.
			limpa_formulário_zip();
			alert("Formato de CEP inválido.");
		}
	} // end if.
	else {
		// cep sem valor, limpa formulário.
		limpa_formulário_zip();
	}
};