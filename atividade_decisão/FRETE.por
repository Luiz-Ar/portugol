/*Nome: Luiz Carlos Araujo - Exerc�cio L�gica - Decis�o
 * 
 * 10) FA�A UM ALGORITMO QUE CALCULE O CUSTO DE UM FRETE SABENDO QUE: 
 * ? A QUILOMETRAGEM LIDA DEVE SER M�LTIPLO DE 100;
 * ? O CUSTO DO FRETE � DE R$ 500,00 SE FOR AT� 200 QUIL�METROS;
 * ? A CADA 100 QUIL�METROS A MAIS NO PERCURSO DEVE SER ADICIONADO R$ 150,00 AO FRETE
 * ? SE A QUILOMETRAGEM DO FRETE FOR MAIOR QUE 2000 QUIL�METROS, DEVER� SER ADICIONADO R$ 0,50
 * POR QUIL�METRO COMO TAXA ADICIONAL DE SEGURO.
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

		escreva("Entre a dist�ncia em quil�metros que ser� enviado: ")
		leia(km)

		se(km % 100 == 0){
			escreva("\nO n�mero ", km, " � m�ltiplo de 100")
		se(km<=200){
					escreva("\n\nO valor total do frete � de............ R$ 500")}
				senao{
		se(km>200 e km<=2000){
					escreva("\n\nValor do frete at� 200km.................. R$ 500")
					escreva("\nValor adicional a cada 100km a mais....... R$ 150 ")
					escreva("\n", (km-200)/100, "x150.................................... R$ ", ((km-200)/100*150))
					escreva("\n\nO valor total do frete � de4-............ R$ ", ((km-200)/100)*150+500)
				}senao{
		se(km>2000){
					escreva("\n\nTaxa adicional de seguro por quilometro........ R$ ", 0.50)
					escreva("\n", km, "x0.50...................................... R$ ", km*0.5)
					escreva("\nValor do frete at� 200km....................... R$ 500")
					escreva("\nValor adicional a cada 100km a mais............ R$ 150")
					escreva("\n", (km-200)/100, "x150......................................... R$ ", ((km-200)/100*150))
					escreva("\n\nO valor total do frete � de.................... R$ ", ((km-200)/100*150+500)+(km*0.5))}
					
				senao{}
				}
			}}
			senao{
					escreva("\nO n�mero ", km, " n�o � m�ltiplo de 100")}
			}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */