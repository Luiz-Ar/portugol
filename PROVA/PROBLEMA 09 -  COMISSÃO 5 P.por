/* Luiz Carlos 1�N
 * Fillipe Schiavi 1�N
 *
 *Problema 09: ELABORE UM ALGORITMO QUE CALCULE O VALOR DA COMISS�O DE VENDEDORES DE PE�AS. LEVANDO-SE EM CONSIDERA��O QUE A TAXA � DE 5% DO TOTAL DA VENDA.
 */

programa
{inclua biblioteca Matematica --> mat
	funcao inicio()
	{real tv // TOTAL DA VENDA	 
	 
	escreva("Qual foi o total da venda? ")
	leia(tv) // TOTAL DA VENDA

	escreva("A comiss�o de R$", tv, " � de R$", mat.arredondar(tv*0.05,2)) // COMISS�O DE 5%
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */