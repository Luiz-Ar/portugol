/* Luiz Carlos 1ºN
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
