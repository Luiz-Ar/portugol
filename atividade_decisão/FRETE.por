/*Nome: Luiz Carlos Araujo - Exercício Lógica - Decisão
 * 
 * 10) FAÇA UM ALGORITMO QUE CALCULE O CUSTO DE UM FRETE SABENDO QUE: 
 * ? A QUILOMETRAGEM LIDA DEVE SER MÚLTIPLO DE 100;
 * ? O CUSTO DO FRETE É DE R$ 500,00 SE FOR ATÉ 200 QUILÔMETROS;
 * ? A CADA 100 QUILÔMETROS A MAIS NO PERCURSO DEVE SER ADICIONADO R$ 150,00 AO FRETE
 * ? SE A QUILOMETRAGEM DO FRETE FOR MAIOR QUE 2000 QUILÔMETROS, DEVERÁ SER ADICIONADO R$ 0,50
 * POR QUILÔMETRO COMO TAXA ADICIONAL DE SEGURO.
 * 
 * NO FINAL MOSTRAR O VALOR FINAL DO FRETE.
 *  
 */
programa
{inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro km
		real frete

		escreva("Entre a distância em quilômetros que será enviado: ")
		leia(km)

		se(km % 100 == 0){
			escreva("\nO número ", km, " é múltiplo de 100")
		se(km<=200){
					escreva("\n\nO valor total do frete é de............ R$ 500")}
				senao{
		se(km>200 e km<=2000){
					escreva("\n\nValor do frete até 200km.................. R$ 500")
					escreva("\nValor adicional a cada 100km a mais....... R$ 150 ")
					escreva("\n", (km-200)/100, "x150.................................... R$ ", ((km-200)/100*150))
					escreva("\n\nO valor total do frete é de4-............ R$ ", ((km-200)/100)*150+500)
				}senao{
		se(km>2000){
					escreva("\n\nTaxa adicional de seguro por quilometro........ R$ ", 0.50)
					escreva("\n", km, "x0.50...................................... R$ ", km*0.5)
					escreva("\nValor do frete até 200km....................... R$ 500")
					escreva("\nValor adicional a cada 100km a mais............ R$ 150")
					escreva("\n", (km-200)/100, "x150......................................... R$ ", ((km-200)/100*150))
					escreva("\n\nO valor total do frete é de.................... R$ ", ((km-200)/100*150+500)+(km*0.5))}
					
				senao{}
				}
			}}
			senao{
					escreva("\nO número ", km, " não é múltiplo de 100")}
			}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */