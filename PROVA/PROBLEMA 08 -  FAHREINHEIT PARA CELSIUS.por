/* Luiz Carlos 1ºN
 * Fillipe Schiavi 1ºN
 *
 *Problema 08: ESCREVA UM ALGORITMO PARA LER UMA TEMPERATURA DADA NA ESCALA FAHRENHEIT E EXIBIR O EQUIVALENTE EM CELSIUS. C=(5/9)*(F-32) 
 */

programa
{inclua biblioteca Matematica --> mat
	funcao inicio()
	{real f, c // FAHRENHEIT
	 
	 
	escreva("Entre temperatura em Fahrenheit: ")
	leia(f) // FAHRENHEIT

	escreva(f,"ºF = ", mat.arredondar((f-32)/1.8000,2), "ºC") // FAHRENHEIT PARA CELSIUS
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */