programa
{
 
	
	funcao inicio()
	{

	inteiro val1, val2, val3
	inteiro pri, seg, ter, result
	inteiro I, II, III

	escreva("Escreva os valores que você quer inserir (máximo 3): ")
	escreva("\nPrimeiro: ")
	leia(val1)
	escreva("Segundo: ")
	leia(val2)
	escreva("Terceiro: ")
	leia(val3)
		pri=0
		seg=0
		ter=0

	se (val1 == val2 e val2 == val3) {
		escreva("todos os valores ", val1, ", ", val2, " e ", val3, " são iguais")
}
	senao {	
	se (val1<val2 e val1<val3) {
		pri=val1
	
	
	se (val2>val1 e val2<val3) {
		seg=val2
		ter=val3
}
	se (val3>val1 e val3<val2) {
		seg=val3
		ter=val2
	}
}
	se (val2<val1 e val2<val3) {
		pri=val2
	
	
	se (val1>val2 e val1<val3) {
		seg=val1
		ter=val3
}
	se (val3>val2 e val3<val1) {
		seg=val3
		ter=val1
	}
}
	se (val3<val1 e val3<val2) {
		pri=val3
	
	se (val1>val3 e val1<val2) {
		seg=val1
		ter=val2
}
	se (val2>val3 e val2<val1) {
		seg=val2
		ter=val1
	}
}
	se (pri<seg e seg<ter) {
		escreva("Os valores são, ordenados na ordem crescente: ", pri, " ", seg, " ", ter)
}
	senao {
	se (val1==val2 e val1<val3) {
		pri=val1
		seg=val2
		ter=val3
}
	se (val1==val2 e val1>val3) {
		pri=val3
		seg=val2
		ter=val1
}
	se (val1==val3 e val3<val2) {
		pri=val1
		seg=val3
		ter=val2
}
	se (val1==val3 e val3>val2) {
		pri=val1
		seg=val2
		ter=val3
}
	se (val2==val3 e val2<val1) {
		pri=val3
		seg=val2
		ter=val1
}
	se (val2==val3 e val2>val1) {
		pri=val1
		seg=val2
		ter=val3
}
	se (pri==seg e pri<ter) {
		escreva("Os primeiros valores são ", pri, " e ", seg, " e são iguais e o próximo da sequência é: ", ter)
}
 	se (pri==ter e pri<seg) {
		escreva("Os primeiros valores são ", pri, " e ", ter, " e são iguais e o próximo da sequência é: ", seg)
}
	se (ter==seg e ter<pri) {
		escreva("Os primeiros valores são ", ter, " e ", seg, " e são iguais e o próximo da sequência é: ", pri)
}
	se (pri==ter e pri>seg) {
		escreva("O primeiro valor é ", seg, " e os próximos ", pri, " e ", ter, " são oguais.")
}
	se (pri==seg e pri>ter) {
		escreva("O primeiro valor é ", ter, " e os próximos ", pri, " e ", seg, " são oguais.")
}
	se (ter==seg e ter>pri) {
		escreva("O primeiro valor é ", pri, " e os próximos ", ter, " e ", seg, " são oguais.")
				}			
			}
		}		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */