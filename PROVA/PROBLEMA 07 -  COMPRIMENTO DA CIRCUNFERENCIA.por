/* Luiz Carlos 1�N
 * Fillipe Schiavi 1�N
 *
 *Problema 07:	ESCREVA UM ALGORITMO PARA CALCULAR O COMPRIMENTO DE UMA CIRCUNFER�NCIA SENDO DADO O VALOR DE SEU RAIO. C=2?R
 */

programa
{inclua biblioteca Matematica --> mat
	funcao inicio()
	{real r // RAIO
	 
	 
	escreva("Entre o raio da circunfer�ncia: ")
	leia(r) // RAIO
	escreva("O comprimento da circunfer�ncia � de: ", mat.arredondar(2*mat.PI*r,2)) // COMPRIMENTO DO RAIO
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */