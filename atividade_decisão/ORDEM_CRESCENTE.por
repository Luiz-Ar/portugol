/*Nome: Luiz Carlos Araujo - Exerc�cio L�gica ? Decis�o
 * 
 * 1) ESCREVE UM ALGORITMO QUE LEIA TR�S N�MEROS E EXIBA-OS EM ORDEM CRESCENTE.
 * 
*/

programa
{
	funcao inicio()
	{
		inteiro n1, n2, n3 // N�MERO 1, N�MERO 2, N�MERO 3
	
			escreva("Entre o primeiro n�mero: ")
				leia(n1)
			escreva("Entre o segundo n�mero: ")
				leia(n2)
			escreva("Entre o terceiro n�mero: ")
				leia(n3)

						escreva("\n\n Voc� escolheu esses n�meros, nessa ordem: ", n1, ", ", n2, " e ", n3)


					se(n1<n2 e n1<n3 e n2<n3){
						escreva("\n\n A ordem crescente dos n�meros �: ", n1, ", ", n2, " e ", n3, "\n")}
							senao{
					se(n2<n1 e n2<n3 e n1<n3){
						escreva("\n\n A ordem crescente dos n�meros �: ", n2, ", ", n1, " e ", n3, "\n")}
							senao{
					se(n1<n2 e n1<n3 e n3<n2){
						escreva("\n\n A ordem crescente dos n�meros �: ", n1, ", ", n3, " e ", n2, "\n")}
							senao{
					se(n2<n1 e n2<n3 e n3<n1){
						escreva("\n\n A ordem crescente dos n�meros �: ", n2, ", ", n3, " e ", n1, "\n")}
							senao{
					se(n3<n1 e n3<n2 e n1<n2){
						escreva("\n\n A ordem crescente dos n�emros �: ", n3, ", ", n1, " e ", n2, "\n")}
							senao{
					se(n3<n1 e n3<n2 e n2<n1){
						escreva("\n\n A ordem crescente dos n�meros �: ", n3, ", ", n2, " e ", n1, "\n" )}
							senao{
			
							}
	}}}}}}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */