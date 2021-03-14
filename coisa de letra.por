programa
{
	inclua biblioteca Texto --> text
	
	funcao inicio()
	{
		cadeia nome
		inteiro ind
		inteiro resultado
		
		escreva("Qual o seu nome? ")
		leia(nome)

		escreva("Seu nome é ", nome)
		escreva("\nPossui ", text.numero_caracteres(nome), " letras")
		escreva("\nPrimeira letra: ", text.obter_caracter(nome, 0))
		escreva("\nÚltima letra é: ", text.obter_caracter(nome, text.numero_caracteres(nome)-1))

		escreva("\nQual letra você quer do nome? ")
		leia(ind)

		resultado = text.numero_caracteres(nome) - (text.numero_caracteres(nome) -ind) - 1
		
		escreva("\nA letra da posição escolhida é: ", text.obter_caracter(nome, resultado))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */