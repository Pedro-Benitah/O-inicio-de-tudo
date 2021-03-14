programa
{
	
	funcao inicio()
	{

			//todas as vezes que "ele" é usado, é para se referir ao código
	
	real tonelada, onca, cereal
	
		escreva("Digite o peso, em onças, do seu pacote de ceral: ")
		leia(onca)

			//depois de ter o valor desejado, ele faz os cálculos necessários

		tonelada = (onca/35273.92)
		cereal = 35273.92/onca

			//depois de fazer os cálculos, os valores são impressos

		escreva("O peso do cereal, em toneladas métricas, é: ", tonelada, "\nE o número de caixas para fornecer 1 tonelada métrica de cereal é: ", cereal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */