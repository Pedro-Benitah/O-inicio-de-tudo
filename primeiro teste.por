programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real a
		real b
		real c
		real d

		escreva("Digite a altura do paralelepípedo: ")
		leia(a)
		
		escreva("Digite a largura do paralelepípedo: ")
		leia(b)
		
		escreva("Digite a profundidade do paralelepípedo: ")
		leia(c)

		d = mat.potencia(a, 2) + mat.potencia(b, 2) + mat.potencia(c, 2)
		
		escreva("A diagonal do paralelepípedo escolhido é: ", mat.raiz(d, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */