/* Luiz Carlos 1ºN
 *
 *Problema 09: ELABORE UM ALGORITMO QUE CALCULE O VALOR DA COMISSÃO DE VENDEDORES DE PEÇAS. LEVANDO-SE EM CONSIDERAÇÃO QUE A TAXA É DE 5% DO TOTAL DA VENDA.
 */

programa
{
inclua biblioteca Matematica --> mat
	funcao inicio()
	{real tv // TOTAL DA VENDA	 
	 
	escreva("Qual foi o total da venda? ")
	leia(tv) // TOTAL DA VENDA

	escreva("A comissão de R$", tv, " é de R$", mat.arredondar(tv*0.05,2)) // COMISSÃO DE 5%
	}
}
