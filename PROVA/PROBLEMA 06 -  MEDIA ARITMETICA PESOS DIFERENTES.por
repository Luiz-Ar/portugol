/* Luiz Carlos 1ºN
 * Fillipe Schiavi 1ºN
 *
 *Problema 06: ESCREVA UM ALGORITMO PARA CALCULAR	 E EXIBIR A MÉDIA ARITMÉTICA DE 2 NOTAS DADAS.
 *(NOTA 1 = PESO 6 E NOTA 2 = PESO 4)
 */

programa
{inclua biblioteca Matematica --> mat
	funcao inicio()
	{real n1, n2 // NOTA 1, NOTA 2
	 
	 
	escreva("Entre a nota 1: ")
	leia(n1) // NOTA 1
	escreva("Entre a nota 2: ")
	leia(n2) // NOTA 2
	
	escreva("A nota média é de: ", mat.arredondar((n1*0.6)+(n2*0.4),1)) // NOTA 1 = PESO 6 / NOTA 2 = PESO 4
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */