/*Nome: Luiz Carlos Araujo - Exerc�cio L�gica - Decis�o
 * 
 * 8) DESEJA-SE CALCULAR A CONTA DE CONSUMO DE ENERGIA EL�TRICA DE UM CONSUMIDOR.
 * PARA ISTO, ESCREVA UM ALGORITMO QUE LEIA O C�DIGO DO CONSUMIDOR, O PRE�O DO KW E QUANTIDADE DE KW CONSUMIDO,
 * E EXIBA O C�DIGO DO CONSUMIDOR E O TOTAL A PAGAR.
 * ? TOTAL A PAGAR = PRE�O X QUANTIDADE.
 * ? TOTAL A PAGAR M�NIMO = R$ 11,20
 *  
 */

programa
{
	funcao inicio()
	{
		inteiro cod
		real kw, consumo, total
	
		escreva("Entre o c�digo do consumidor: ")
		leia(cod)
		escreva("Entre o pre�o do kilowatt: ")
		leia(kw)
		escreva("Entre a quantidade de kilowatts consumido: ")
		leia(consumo)

	total=kw*consumo

		se(total>=11.20){
			escreva("\nC�digo do Consumidor.................. ", cod)
			escreva("\nConsumo............................... ", consumo, " kw")
			escreva("\nValor do kilowatt..................... ", "R$ ", kw)
			escreva("\n\nTotal a pagar......................... ", "R$ ", total)
			escreva("\n\n")
		}senao{
			escreva("\nC�digo do Consumidor.................. ", cod)
			escreva("\nO valor � inferior a R$ 11,20")
			escreva("\n\n")}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */