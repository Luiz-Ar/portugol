/*Nome: Luiz Carlos Araujo - Exercício Lógica - Decisão
 * 
 * 8) DESEJA-SE CALCULAR A CONTA DE CONSUMO DE ENERGIA ELÉTRICA DE UM CONSUMIDOR.
 * PARA ISTO, ESCREVA UM ALGORITMO QUE LEIA O CÓDIGO DO CONSUMIDOR, O PREÇO DO KW E QUANTIDADE DE KW CONSUMIDO,
 * E EXIBA O CÓDIGO DO CONSUMIDOR E O TOTAL A PAGAR.
 * ? TOTAL A PAGAR = PREÇO X QUANTIDADE.
 * ? TOTAL A PAGAR MÍNIMO = R$ 11,20
 *  
 */

programa
{
	funcao inicio()
	{
		inteiro cod
		real kw, consumo, total
	
		escreva("Entre o código do consumidor: ")
		leia(cod)
		escreva("Entre o preço do kilowatt: ")
		leia(kw)
		escreva("Entre a quantidade de kilowatts consumido: ")
		leia(consumo)

	total=kw*consumo

		se(total>=11.20){
			escreva("\nCódigo do Consumidor.................. ", cod)
			escreva("\nConsumo............................... ", consumo, " kw")
			escreva("\nValor do kilowatt..................... ", "R$ ", kw)
			escreva("\n\nTotal a pagar......................... ", "R$ ", total)
			escreva("\n\n")
		}senao{
			escreva("\nCódigo do Consumidor.................. ", cod)
			escreva("\nO valor é inferior a R$ 11,20")
			escreva("\n\n")}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */