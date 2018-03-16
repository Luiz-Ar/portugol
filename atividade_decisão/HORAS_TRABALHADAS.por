
/*Nome: Luiz Carlos Araujo - Exercício Lógica - Decisão
 * 
 * 7) ELABORE UM ALGORITMO QUE CALCULE O SALÁRIO DE UM OPERÁRIO, SABENDO QUE ELE RECEBE R$ 15,00 POR HORA.
 * SE A QUANTIDADE DE HORAS TRABALHADAS EXCEDER 50 HORAS, CALCULE O EXCESSO DE PAGAMENTO, SABENDO QUE O CUSTO
 * DEVE SER DESCONTADO 8% DE IMPOSTOS. NO FINAL EXIBA O EXCESSO DE PAGAMENTO, OS IMPOSTOS RECOLHIDOS E O SALÁRIO FINAL
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
		escreva("\nO salário do operário é de R$ ",  hor*15)}
		senao{
			se(hor>50){
				exc=hor-50
				escreva("\nO operário trabalhou ", exc, " horas a mais.\n")
				ext=exc*20
				escreva("\nO operário recebeu R$ ", ext, " de horas extras.\n")
					se(ext>800){
						imp=ext*0.08
						escreva("\nO imposto foi de: R$ ", imp)
						escreva("\n\nO operário recebeu no total: R$ ", (50*15+ext)-imp)}
						senao{
							se(ext<=800){
								escreva("\nO salário total do operário foi de R$ ", (hor*15+ext)-(exc*15))}}}
		senao{}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 882; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */