/* Luiz Carlos 1�N
 * Fillipe Schiavi 1�N
 *
 *Problema 04:	FAZER A TRANSFORMA��O DE UM VALOR EM D�LAR, PARA A MOEDA CORRENTE NO BRASIL, INFORMANDO A QUANTIDADE
 *DE D�LARES E O �NDICE DE CONVERS�O.
 */

programa
{inclua biblioteca Matematica --> mat
	funcao inicio()
	{real dl, c // D�LAR, CONVERS�O
	 
	 
	escreva("Entre o valor em d�lar: ")
	leia(dl) // D�LAR
	escreva("Entre o �ndice de convers�o (quantos reias vale um d�lar): ")
	leia(c) // �NDICE DE CONVERS�O

	
	escreva("U$$ ", dl, " = R$ ", mat.arredondar(dl*c, 2)) // RESULTADO DO C�LCULO
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */