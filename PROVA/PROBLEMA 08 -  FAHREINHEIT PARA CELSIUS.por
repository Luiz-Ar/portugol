/* Luiz Carlos 1�N
 * Fillipe Schiavi 1�N
 *
 *Problema 08: ESCREVA UM ALGORITMO PARA LER UMA TEMPERATURA DADA NA ESCALA FAHRENHEIT E EXIBIR O EQUIVALENTE EM CELSIUS. C=(5/9)*(F-32) 
 */

programa
{inclua biblioteca Matematica --> mat
	funcao inicio()
	{real f, c // FAHRENHEIT
	 
	 
	escreva("Entre temperatura em Fahrenheit: ")
	leia(f) // FAHRENHEIT

	escreva(f,"�F = ", mat.arredondar((f-32)/1.8000,2), "�C") // FAHRENHEIT PARA CELSIUS
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */