
/*Nome: Luiz Carlos Araujo - Exerc�cio L�gica - Decis�o
 * 
 * 7) ELABORE UM ALGORITMO QUE CALCULE O SAL�RIO DE UM OPER�RIO, SABENDO QUE ELE RECEBE R$ 15,00 POR HORA.
 * SE A QUANTIDADE DE HORAS TRABALHADAS EXCEDER 50 HORAS, CALCULE O EXCESSO DE PAGAMENTO, SABENDO QUE O CUSTO
 * DEVE SER DESCONTADO 8% DE IMPOSTOS. NO FINAL EXIBA O EXCESSO DE PAGAMENTO, OS IMPOSTOS RECOLHIDOS E O SAL�RIO FINAL
 * DO TRABALHADOR.
 * 
 */
 
 programa
{
	funcao inicio()
	{
	real hor, exc, ext, imp

		escreva("Qual foi a quantidade de horas trabalhadas? ")
		leia(hor)

	se(hor<50){
		escreva("\nO sal�rio do oper�rio � de R$ ",  hor*15)}
		senao{
			se(hor>50){
				exc=hor-50
				escreva("\nO oper�rio trabalhou ", exc, " horas a mais.\n")
				ext=exc*20
				escreva("\nO oper�rio recebeu R$ ", ext, " de horas extras.\n")
					se(ext>800){
						imp=ext*0.08
						escreva("\nO imposto foi de: R$ ", imp)
						escreva("\n\nO oper�rio recebeu no total: R$ ", (50*15+ext)-imp)}
						senao{
							se(ext<=800){
								escreva("\nO sal�rio total do oper�rio foi de R$ ", (hor*15+ext)-(exc*15))}}}
		senao{}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 882; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */