//2)	ESCREVA UM ALGORITMO QUE LEIA UMA LISTA DE N NÚMEROS INTEIROS POSITIVOS E DETERMINE O MAIOR NÚMERO DA LISTA.
	
	//Função : Determinar o maior número de uma lista 
	// Autor : Luiz Araujo e Caroline Silva
	// Data : 09/06/2017
programa
{
	funcao inicio()
	{	
		
		inteiro n1, maior=0
			escreva("Digite um número positivo maior que zero\n")
			escreva("Digite 0 (zero) para finalizar a lista\n")
			
		faca{
			escreva("Entre um número para a lista: ")
			leia(n1)
			se(n1>maior){
				maior=n1}
				}
			enquanto(n1!=0)
		
		escreva("O maior número da lista é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */