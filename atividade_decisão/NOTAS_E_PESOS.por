/*Nome: Luiz Carlos Araujo - Exerc�cio L�gica - Decis�o
 * 
 * 6) NUM CURSO QUALQUER, A NOTA FINAL DE UM ALUNO � CALCULADA A PARTIR DO RESULTADO DE 3 PROVAS:
 * ? A PRIMEIRA NOTA � TE�RICA, E TEM PESO 2;
 * ? A SEGUNDA NOTA � PR�TICA E TEM PESO 3;
 * ? A TERCEIRA PROVA � FINAL, E TEM PESO 5.
 * 
 * DESNVOLVA UM ALGORITMO QUE CALCULE A M�DIA FINAL, E MOSTRE UMA MENSAGEM:
 * APROVADO: SE A M�DIA FINAL FOR MAIOR OU IGUAL A 5;
 * REPROVADO: SE A M�DIA FINAL FOR MENOR QUE 5.
 */
programa
{
	funcao inicio()
	{
		real n1, n2, n3, media // NOTA 1, NOTA 2, NOTA 3

			escreva("Entre a nota da prova te�rica: ")
			leia(n1)
			escreva("Entre a nota da prova pr�tica: ")
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
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */