//2)	ESCREVA UM ALGORITMO QUE LEIA UMA LISTA DE N N�MEROS INTEIROS POSITIVOS E DETERMINE O MAIOR N�MERO DA LISTA.
	
	//Fun��o : Determinar o maior n�mero de uma lista 
	// Autor : Luiz Araujo e Caroline Silva
	// Data : 09/06/2017
programa
{
	funcao inicio()
	{	
		
		inteiro n1, maior=0
			escreva("Digite um n�mero positivo maior que zero\n")
			escreva("Digite 0 (zero) para finalizar a lista\n")
			
		faca{
			escreva("Entre um n�mero para a lista: ")
			leia(n1)
			se(n1>maior){
				maior=n1}
				}
			enquanto(n1!=0)
		
		escreva("O maior n�mero da lista �: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */