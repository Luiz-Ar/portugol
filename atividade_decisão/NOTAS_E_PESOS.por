/*Nome: Luiz Carlos Araujo - Exercício Lógica - Decisão
 * 
 * 6) NUM CURSO QUALQUER, A NOTA FINAL DE UM ALUNO É CALCULADA A PARTIR DO RESULTADO DE 3 PROVAS:
 * ? A PRIMEIRA NOTA É TEÓRICA, E TEM PESO 2;
 * ? A SEGUNDA NOTA É PRÁTICA E TEM PESO 3;
 * ? A TERCEIRA PROVA É FINAL, E TEM PESO 5.
 * 
 * DESNVOLVA UM ALGORITMO QUE CALCULE A MÉDIA FINAL, E MOSTRE UMA MENSAGEM:
 * APROVADO: SE A MÉDIA FINAL FOR MAIOR OU IGUAL A 5;
 * REPROVADO: SE A MÉDIA FINAL FOR MENOR QUE 5.
 */
programa
{
	funcao inicio()
	{
		real n1, n2, n3, media // NOTA 1, NOTA 2, NOTA 3

			escreva("Entre a nota da prova teórica: ")
			leia(n1)
			escreva("Entre a nota da prova prática: ")
			leia(n2)
			escreva("Entre a nota da prova final: ")
			leia(n3)

				media=((n1*2)+(n2*3)+(n3*5))/10
		se(media>=5){
			escreva("\nAPROVADO. \nSua nota foi: ", media)
			}senao{
				escreva("\nREPROVADO. \nSua nota foi: ", media)}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */