/* Luiz Carlos 1ºN
 * Fillipe Schiavi 1ºN
 *
 *Problema 07:	ESCREVA UM ALGORITMO PARA CALCULAR O COMPRIMENTO DE UMA CIRCUNFERÊNCIA SENDO DADO O VALOR DE SEU RAIO. C=2?R
 */

programa
{inclua biblioteca Matematica --> mat
	funcao inicio()
	{real r // RAIO
	 
	 
	escreva("Entre o raio da circunferência: ")
	leia(r) // RAIO
	escreva("O comprimento da circunferência é de: ", mat.arredondar(2*mat.PI*r,2)) // COMPRIMENTO DO RAIO
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */