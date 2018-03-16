/* Luiz Carlos 1ºN
 *
 *Problema 10: ELABORE UM ALGORITMO QUE CALCULE O CUSTO DE TRANSPORTE DOS SEGUINITES PRODUTOS: LATICÍNIOS, GRÃOS E CARNES.
 *ESSES PRODUTOS SERÃO DIVIDIDOS EM 4 ARMAZÉNS, DA SEGUINITE FORMA:
 *12% DOS LATICÍNIOS, 43% DOS GRÃOS E 29% DAS CARNES VÃO PARA O ARMAZÉM 1;
 *33% DOS LATICÍNIOS, 9% DOS GRÃOS E 41% DAS CARNES VÃO PARA O ARMAZÉM 2;
 *28% DOS LATICÍNIOS, 31% DOS GRÃOS E 16% DAS CARNES VÃO PARA O ARMAZÉM 3;
 *27% DOS LATICÍNIOS, 17% DOS GRÃOS E 14% DAS CARNES VÃO PARA O ARMAZÉM 4;
 *
 *O CUSTO DO TRANSPORTE, POR UNIDADE, PARA CADA ARMAZÉM, É:
 *
 *R$ 0,20 PARA O ARMAZÉM 1;
 *R$ 0,17 PARA O ARMAZÉM 2;
 *R$ 0,23 PARA O ARMAZÉM 3;
 *R$ 0,26 PARA O ARMAZÉM 4.
 *
 *DEPOIS DE LER AS QUANTIDADES DE CADA TIPO DE PRODUTO, CALCULE E EXIBA O CUSTO DE TRANSPORTE POR ARMAZÉM E TOTAL.
 */

programa
{
inclua biblioteca Matematica --> mat
	funcao inicio()
	{real L, G, C // FAHRENHEIT
	 
	 
	escreva("Entre a quantidade de laticínios: ")
	leia(L) // LATICÍNIOS
	escreva("Entre a quantidade de grãos: ")
	leia(G) // GRÃOS
	escreva("Entre a quantidade de carnes: ")
	leia(C) // CARNES

/* ARMAZÉM 1 */
	escreva("\nO Armazém 1 receberá: ", mat.arredondar(0.12*L,2), " laticínios, ", mat.arredondar(0.43*G,2), " grãos e ", mat.arredondar(0.29*C,2), " carnes.", 
	"\nO custo total de transporte para o Armazém 1 será de: R$ ", mat.arredondar(((0.12*L)+(0.43*G)+(0.29*C))*0.20,2))
	
/* ARMAZÉM 2 */
	escreva("\n\nO Armazém 2 receberá: ", mat.arredondar(0.33*L,2), " laticínios, ", mat.arredondar(0.09*G,2), " grãos e ", mat.arredondar(0.41*C,2), " carnes.", 
	"\nO custo total de transporte para o Armazém 2 será de: R$ ", mat.arredondar(((0.33*L)+(0.09*G)+(0.41*C))*0.17,2))

/* ARMAZÉM 3 */
	escreva("\n\nO Armazém 3 receberá: ", mat.arredondar(0.28*L,2), " laticínios, ", mat.arredondar(0.31*G,2), " grãos e ", mat.arredondar(0.16*C,2), " carnes.", "\nO custo total de transporte para o Armazém 3 será de: R$ ", 
	mat.arredondar(((0.28*L)+(0.31*G)+(0.16*C))*0.23,2))

/* ARMAZÉM 4 */
	escreva("\n\nO Armazém 4 receberá: ", mat.arredondar(0.27*L,2), " laticínios, ", mat.arredondar(0.17*G,2), " grãos e ", mat.arredondar(0.14*C,2), " carnes.", "\nO custo total de transporte para o Armazém 4 será de: R$ ", 
	mat.arredondar(((0.27*L)+(0.17*G)+(0.14*C))*0.26,2), "\n")
	}
}
