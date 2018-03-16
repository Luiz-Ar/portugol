/* Luiz Carlos 1ºN
 *
 *Problema 08: ESCREVA UM ALGORITMO PARA LER UMA TEMPERATURA DADA NA ESCALA FAHRENHEIT E EXIBIR O EQUIVALENTE EM CELSIUS. C=(5/9)*(F-32) 
 */

programa
{
inclua biblioteca Matematica --> mat
	funcao inicio()
	{real f, c // FAHRENHEIT
	 
	 
	escreva("Entre temperatura em Fahrenheit: ")
	leia(f) // FAHRENHEIT

	escreva(f,"ºF = ", mat.arredondar((f-32)/1.8000,2), "ºC") // FAHRENHEIT PARA CELSIUS
	}
}
