/*Nome: Luiz Carlos Araujo - Exerc�cio L�gica ? Decis�o
 * 
 * 3) ELABORE UM ALGORITMO PARA LER UM N�MERO E EXIB�-LO SOMENTE SE ELE FOR MAIOR QUE 250 OU MENOR OU IGUAL A 50.
 */
 
programa
{
	funcao inicio()
	{inteiro n1

		escreva("Entre um n�mero menor ou igual a 50 ou maior que 250: ")
		leia(n1)

			se(n1<=50 ou n1>250){
				escreva("\nO se n�mero �: ", n1, "\n")
			}senao{
				escreva("\nO seu n�mero n�o corresponde ao que foi pedido\n")
			} 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */