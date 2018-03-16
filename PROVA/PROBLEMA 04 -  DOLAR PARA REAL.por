/* Luiz Carlos 1ºN
 * Fillipe Schiavi 1ºN
 *
 *Problema 04:	FAZER A TRANSFORMAÇÃO DE UM VALOR EM DÓLAR, PARA A MOEDA CORRENTE NO BRASIL, INFORMANDO A QUANTIDADE
 *DE DÓLARES E O ÍNDICE DE CONVERSÃO.
 */

programa
{inclua biblioteca Matematica --> mat
	funcao inicio()
	{real dl, c // DÓLAR, CONVERSÃO
	 
	 
	escreva("Entre o valor em dólar: ")
	leia(dl) // DÓLAR
	escreva("Entre o índice de conversão (quantos reias vale um dólar): ")
	leia(c) // ÍNDICE DE CONVERSÃO

	
	escreva("U$$ ", dl, " = R$ ", mat.arredondar(dl*c, 2)) // RESULTADO DO CÁLCULO
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */