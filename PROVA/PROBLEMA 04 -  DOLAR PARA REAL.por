/* Luiz Carlos 1ºN
 *
 *Problema 04:	FAZER A TRANSFORMAÇÃO DE UM VALOR EM DÓLAR, PARA A MOEDA CORRENTE NO BRASIL, INFORMANDO A QUANTIDADE
 *DE DÓLARES E O ÍNDICE DE CONVERSÃO.
 */

programa
{
inclua biblioteca Matematica --> mat
	funcao inicio()
	{real dl, c // DÓLAR, CONVERSÃO
	 
	 
	escreva("Entre o valor em dólar: ")
	leia(dl) // DÓLAR
	escreva("Entre o índice de conversão (quantos reias vale um dólar): ")
	leia(c) // ÍNDICE DE CONVERSÃO

	
	escreva("U$$ ", dl, " = R$ ", mat.arredondar(dl*c, 2)) // RESULTADO DO CÁLCULO
	}
}
