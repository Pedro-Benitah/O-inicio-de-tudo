programa
{
	
	inclua biblioteca Tipos --> tip
	inclua biblioteca Texto --> text
	
	funcao inicio()
	{

			//todas as vezes que "ele" é usado, é para se referir ao código
		
	inteiro resposta, valor, numerof, final, VAR, teste
	cadeia unidade ,dezena ,centena, inversonu, numeroi, zero, resp, N, S, lingua, valorLi
	logico int

		escreva("Selecione o idioma desejado para concluir a operação (inglês / português): \n")
		escreva("Select the desired language to complete the operation (English / Portuguese):\n\n ")
		leia(lingua) limpa()
		valorLi = text.caixa_alta(text.extrair_subtexto(lingua, 0, 2))
	faca
	{
		se (valorLi == "PO" ou valorLi == "PT")
		{
	
			//ele pede o valor da conta
		valorLi = "c"
		escreva("Deseja realizar a operação? ")
		
		leia(resp)
		N = text.caixa_alta(text.extrair_subtexto(resp, 0, 1))
		se
		(N == "N") 
		{
			escreva("\nOperação cancelada")
		}
		senao 
		{	escreva("\n")
	faca 
	{

			//ele pede o valor da conta
		
		
		escreva("Insira o número da sua conta: ")
		leia(numeroi)
		int = tip.cadeia_e_inteiro(numeroi, 10)

		se (int == falso)
		{
			escreva("\nOperação inválida... por favor digite apenas números")
		}
		senao
		{
			//com o valor, ele verifica se o valor de dígitos é aceitável (menor ou igual a 3) ou inaceitável (maior que 3) 
			//quando o valor de dígitos é maior que 3, ele volta para o requerente com uma resposta falando que não foi possível completar a operação

		se (text.numero_caracteres(numeroi)>3) 
		{
			escreva("\nOperação inválida... por favor digite um número de no máximo 3 dígitos")
		}

		senao 
		{

			/*quando o valor de dígitos é menor ou igual a 3, ocorre um teste para verificar sua igualdade ou quantos dígitos é menor
			para caso seja menor, ele completar o número com dígitos 0, para ser de fácil manejamento do usuário
			caso seja igual a 3, é número é liberado*/

		numeroi = text.preencher_a_esquerda('0', 3, numeroi)

			//ao receber o valor correto, ele faz a inversão do número inicial

		inversonu = text.extrair_subtexto(numeroi, 2, 3) + text.extrair_subtexto(numeroi, 1, 2) + text.extrair_subtexto(numeroi, 0, 1)

			//ao obter o valor inverso, ele soma com o valor inicial

		numerof = tip.cadeia_para_inteiro(inversonu, 10) + tip.cadeia_para_inteiro(numeroi, 10)

			//ao possuir a soma dos números, ele verifica quantos dígitos o resultado apresenta

		valor = text.numero_caracteres(tip.inteiro_para_cadeia(numerof, 10))

			//se a quantidade de dígitos é menor que 3, ele é direcionado para uma linha de códigos própria para ele

		se (numerof == 0) 
		{
			escreva("\nCódigo inválido")
		}
		senao {

		se (valor < 3) 
		{

			//sendo o mínimo de dígitos presentes nos números,2 , ele separa o valor do 1 e do 2 dígito (da esquerda para a direita) em casas
			
	unidade = text.extrair_subtexto(tip.inteiro_para_cadeia(numerof, 10), 0, valor-1)
	dezena = text.extrair_subtexto(tip.inteiro_para_cadeia(numerof, 10), valor-1, valor)

			//ao adquirir os valores de cada casa, ele soma a multiplicação baseada na posição delas	


		resposta = (tip.cadeia_para_inteiro(unidade, 10)*1)+(tip.cadeia_para_inteiro(dezena, 10)*2)
		
			//após adquirir o resultado da soma, ele verifica a quantidade de dígitos presentes
			
		VAR = text.numero_caracteres(tip.inteiro_para_cadeia(resposta, 10))

			//ao adquirir a quantidade de dígitos presentes, ele imprime o último dígito, como sendo o pedido do requerente 
		
		escreva("\nO seu dígito verificador é: ", text.extrair_subtexto(tip.inteiro_para_cadeia(resposta, 10), VAR-1, VAR))
		}

			//se não é menor que 3, o número é direcionado para a linha de códigos a ele direcionada
		
		senao 
		{

			/*ao adquirir o valor numérico podendo ter de 3 a no máximo 4 dígitos, ele separa em 3 casas
			 * sendo que se o valor numérico tiver 4 dígitos, a 1ª casa irá conter 2 dígitos*/
					
	unidade = text.extrair_subtexto(tip.inteiro_para_cadeia(numerof, 10), 0, valor-2)
	dezena = text.extrair_subtexto(tip.inteiro_para_cadeia(numerof, 10), valor-2, valor-1)
	centena = text.extrair_subtexto(tip.inteiro_para_cadeia(numerof, 10), valor-1, valor)

			//ao adquirir os valores de cada casa, ele soma a multiplicação baseada na posição delas

		resposta = (tip.cadeia_para_inteiro(unidade, 10)*1)+(tip.cadeia_para_inteiro(dezena, 10)*2)+(tip.cadeia_para_inteiro(centena, 10)*3)
		
			//após adquirir o resultado da soma, ele verifica a quantidade de dígitos presentes
						
		VAR = text.numero_caracteres(tip.inteiro_para_cadeia(resposta, 10))

			//ao adquirir a quantidade de dígitos presentes, ele imprime o último dígito, como sendo o pedido do requerente 
		
		escreva("\nO dígito verificador da sua conta é: ", text.extrair_subtexto(tip.inteiro_para_cadeia(resposta, 10), VAR-1, VAR))
			}
		}
	}
}
		escreva("\n\nVocê deseja fazer de novo? ")
		leia(resp) limpa()
		S = text.caixa_alta(text.extrair_subtexto(resp, 0, 1))
}
		enquanto(S == "S" ou S == "Y")
			}
		}
		senao se (valorLi == "IN" ou valorLi == "EN")
				{
	
			//ele pede o valor da conta
		valorLi = "c"
		escreva("Do you want to perform the operation? ")
		
		leia(resp)
		N = text.caixa_alta(text.extrair_subtexto(resp, 0, 1))
		se
		(N == "N") 
		{
			escreva("\nOperation canceled")
		}
		senao 
		{	escreva("\n")
	faca 
	{

			//ele pede o valor da conta
		
		
		escreva("Enter your account number: ")
		leia(numeroi)
		int = tip.cadeia_e_inteiro(numeroi, 10)

		se (int == falso)
		{
			escreva("\nInvalid operation... please enter numbers only")
		}
		senao
		{
			//com o valor, ele verifica se o valor de dígitos é aceitável (menor ou igual a 3) ou inaceitável (maior que 3) 
			//quando o valor de dígitos é maior que 3, ele volta para o requerente com uma resposta falando que não foi possível completar a operação

		se (text.numero_caracteres(numeroi)>3) 
		{
			escreva("\nInvalid operation... please enter a number with a maximum of 3 digits")
		}

		senao 
		{

			/*quando o valor de dígitos é menor ou igual a 3, ocorre um teste para verificar sua igualdade ou quantos dígitos é menor
			para caso seja menor, ele completar o número com dígitos 0, para ser de fácil manejamento do usuário
			caso seja igual a 3, é número é liberado*/

		numeroi = text.preencher_a_esquerda('0', 3, numeroi)

			//ao receber o valor correto, ele faz a inversão do número inicial

		inversonu = text.extrair_subtexto(numeroi, 2, 3) + text.extrair_subtexto(numeroi, 1, 2) + text.extrair_subtexto(numeroi, 0, 1)

			//ao obter o valor inverso, ele soma com o valor inicial

		numerof = tip.cadeia_para_inteiro(inversonu, 10) + tip.cadeia_para_inteiro(numeroi, 10)

			//ao possuir a soma dos números, ele verifica quantos dígitos o resultado apresenta

		valor = text.numero_caracteres(tip.inteiro_para_cadeia(numerof, 10))

			//se a quantidade de dígitos é menor que 3, ele é direcionado para uma linha de códigos própria para ele

		se (numerof == 0) 
		{
			escreva("\nInvalid code")
		}
		senao {

		se (valor < 3) 
		{

			//sendo o mínimo de dígitos presentes nos números,2 , ele separa o valor do 1 e do 2 dígito (da esquerda para a direita) em casas
			
	unidade = text.extrair_subtexto(tip.inteiro_para_cadeia(numerof, 10), 0, valor-1)
	dezena = text.extrair_subtexto(tip.inteiro_para_cadeia(numerof, 10), valor-1, valor)

			//ao adquirir os valores de cada casa, ele soma a multiplicação baseada na posição delas	


		resposta = (tip.cadeia_para_inteiro(unidade, 10)*1)+(tip.cadeia_para_inteiro(dezena, 10)*2)
		
			//após adquirir o resultado da soma, ele verifica a quantidade de dígitos presentes
			
		VAR = text.numero_caracteres(tip.inteiro_para_cadeia(resposta, 10))

			//ao adquirir a quantidade de dígitos presentes, ele imprime o último dígito, como sendo o pedido do requerente 
		
		escreva("\nIts check digit is: ", text.extrair_subtexto(tip.inteiro_para_cadeia(resposta, 10), VAR-1, VAR))
		}

			//se não é menor que 3, o número é direcionado para a linha de códigos a ele direcionada
		
		senao 
		{

			/*ao adquirir o valor numérico podendo ter de 3 a no máximo 4 dígitos, ele separa em 3 casas
			 * sendo que se o valor numérico tiver 4 dígitos, a 1ª casa irá conter 2 dígitos*/
					
	unidade = text.extrair_subtexto(tip.inteiro_para_cadeia(numerof, 10), 0, valor-2)
	dezena = text.extrair_subtexto(tip.inteiro_para_cadeia(numerof, 10), valor-2, valor-1)
	centena = text.extrair_subtexto(tip.inteiro_para_cadeia(numerof, 10), valor-1, valor)

			//ao adquirir os valores de cada casa, ele soma a multiplicação baseada na posição delas

		resposta = (tip.cadeia_para_inteiro(unidade, 10)*1)+(tip.cadeia_para_inteiro(dezena, 10)*2)+(tip.cadeia_para_inteiro(centena, 10)*3)
		
			//após adquirir o resultado da soma, ele verifica a quantidade de dígitos presentes
						
		VAR = text.numero_caracteres(tip.inteiro_para_cadeia(resposta, 10))

			//ao adquirir a quantidade de dígitos presentes, ele imprime o último dígito, como sendo o pedido do requerente 
		
		escreva("\nIts check digit is: ", text.extrair_subtexto(tip.inteiro_para_cadeia(resposta, 10), VAR-1, VAR))
			}
		}
	}
}
		escreva("\n\nDo you want to do it again? ")
		leia(resp) limpa()
		S = text.caixa_alta(text.extrair_subtexto(resp, 0, 1))
}
		enquanto(S == "S" ou S == "Y")
			}
		}
		senao 
		{
			escreva("Idioma inválido, insira um idioma disponível (Inglês/Português) ou cancele: \n")
			escreva("Invalid language, please enter an available language (English / Portuguese) or cancel: \n\n")
			leia(lingua) limpa()
			valorLi = text.caixa_alta(text.extrair_subtexto(lingua, 0, 2))
		}
	}
		enquanto(valorLi == "P" ou valorLi == "IN" ou valorLi == "EN")
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */