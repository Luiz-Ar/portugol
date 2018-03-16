/* Luiz Carlos 1ºN
 * Fillipe Schiavi 1ºN
 *
 *Problema 09: ELABORE UM ALGORITMO QUE CALCULE O VALOR DA COMISSÃO DE VENDEDORES DE PEÇAS. LEVANDO-SE EM CONSIDERAÇÃO QUE A TAXA É DE 5% DO TOTAL DA VENDA.
 */

programa
{inclua biblioteca Matematica --> mat
	funcao inicio()
	{real tv // TOTAL DA VENDA	 
	 
	escreva("Qual foi o total da venda? ")
	leia(tv) // TOTAL DA VENDA

	escreva("A comissão de R$", tv, " é de R$", mat.arredondar(tv*0.05,2)) // COMISSÃO DE 5%
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */