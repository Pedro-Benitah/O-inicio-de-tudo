programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real rad, graus
	
		escreva("Insira o ângulo desejado: ")
		leia(rad)

			//ao receber o valor em radianos, ele transforma para grau
  
		graus = rad*mat.PI/180

			//com o valor em graus, ele aplica nas fórmulas para conseguir os resultados e os imprime
		
		escreva("O seno do ângulo é: ", mat.seno(graus))
		escreva("\nO cosseno do ângulo é: ", mat.cosseno(graus))
		escreva("\nA tangente do ângulo é: ", mat.tangente(graus))
		escreva("\nA secante do ângulo é: ", 1/mat.cosseno(graus))
		escreva("\nA cossecante do ângulo é: ", 1/mat.seno(graus))
		escreva("\nA cotangente do ângulo é: ", mat.cosseno(graus)/mat.seno(graus))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */