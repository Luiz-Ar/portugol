/* Luiz Carlos 1ºN
 *
 *Problema 06: ESCREVA UM ALGORITMO PARA CALCULAR	 E EXIBIR A MÉDIA ARITMÉTICA DE 2 NOTAS DADAS.
 *(NOTA 1 = PESO 6 E NOTA 2 = PESO 4)
 */

programa
{
inclua biblioteca Matematica --> mat
	funcao inicio()
	{real n1, n2 // NOTA 1, NOTA 2
	 
	 
	escreva("Entre a nota 1: ")
	leia(n1) // NOTA 1
	escreva("Entre a nota 2: ")
	leia(n2) // NOTA 2
	
	escreva("A nota média é de: ", mat.arredondar((n1*0.6)+(n2*0.4),1)) // NOTA 1 = PESO 6 / NOTA 2 = PESO 4
	}
}
