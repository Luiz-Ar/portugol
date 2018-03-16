/* Luiz Carlos 1�N
 * Fillipe Schiavi 1�N
 *
 *Problema 10: ELABORE UM ALGORITMO QUE CALCULE O CUSTO DE TRANSPORTE DOS SEGUINITES PRODUTOS: LATIC�NIOS, GR�OS E CARNES.
 *ESSES PRODUTOS SER�O DIVIDIDOS EM 4 ARMAZ�NS, DA SEGUINITE FORMA:
 *12% DOS LATIC�NIOS, 43% DOS GR�OS E 29% DAS CARNES V�O PARA O ARMAZ�M 1;
 *33% DOS LATIC�NIOS, 9% DOS GR�OS E 41% DAS CARNES V�O PARA O ARMAZ�M 2;
 *28% DOS LATIC�NIOS, 31% DOS GR�OS E 16% DAS CARNES V�O PARA O ARMAZ�M 3;
 *27% DOS LATIC�NIOS, 17% DOS GR�OS E 14% DAS CARNES V�O PARA O ARMAZ�M 4;
 *
 *O CUSTO DO TRANSPORTE, POR UNIDADE, PARA CADA ARMAZ�M, �:
 *
 *R$ 0,20 PARA O ARMAZ�M 1;
 *R$ 0,17 PARA O ARMAZ�M 2;
 *R$ 0,23 PARA O ARMAZ�M 3;
 *R$ 0,26 PARA O ARMAZ�M 4.
 *
 *DEPOIS DE LER AS QUANTIDADES DE CADA TIPO DE PRODUTO, CALCULE E EXIBA O CUSTO DE TRANSPORTE POR ARMAZ�M E TOTAL.
 */

programa
{inclua biblioteca Matematica --> mat
	funcao inicio()
	{real L, G, C // FAHRENHEIT
	 
	 
	escreva("Entre a quantidade de latic�nios: ")
	leia(L) // LATIC�NIOS
	escreva("Entre a quantidade de gr�os: ")
	leia(G) // GR�OS
	escreva("Entre a quantidade de carnes: ")
	leia(C) // CARNES

/* ARMAZ�M 1 */
	escreva("\nO Armaz�m 1 receber�: ", mat.arredondar(0.12*L,2), " latic�nios, ", mat.arredondar(0.43*G,2), " gr�os e ", mat.arredondar(0.29*C,2), " carnes.", 
	"\nO custo total de transporte para o Armaz�m 1 ser� de: R$ ", mat.arredondar(((0.12*L)+(0.43*G)+(0.29*C))*0.20,2))
	
/* ARMAZ�M 2 */
	escreva("\n\nO Armaz�m 2 receber�: ", mat.arredondar(0.33*L,2), " latic�nios, ", mat.arredondar(0.09*G,2), " gr�os e ", mat.arredondar(0.41*C,2), " carnes.", 
	"\nO custo total de transporte para o Armaz�m 2 ser� de: R$ ", mat.arredondar(((0.33*L)+(0.09*G)+(0.41*C))*0.17,2))

/* ARMAZ�M 3 */
	escreva("\n\nO Armaz�m 3 receber�: ", mat.arredondar(0.28*L,2), " latic�nios, ", mat.arredondar(0.31*G,2), " gr�os e ", mat.arredondar(0.16*C,2), " carnes.", "\nO custo total de transporte para o Armaz�m 3 ser� de: R$ ", 
	mat.arredondar(((0.28*L)+(0.31*G)+(0.16*C))*0.23,2))

/* ARMAZ�M 4 */
	escreva("\n\nO Armaz�m 4 receber�: ", mat.arredondar(0.27*L,2), " latic�nios, ", mat.arredondar(0.17*G,2), " gr�os e ", mat.arredondar(0.14*C,2), " carnes.", "\nO custo total de transporte para o Armaz�m 4 ser� de: R$ ", 
	mat.arredondar(((0.27*L)+(0.17*G)+(0.14*C))*0.26,2), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 884; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */