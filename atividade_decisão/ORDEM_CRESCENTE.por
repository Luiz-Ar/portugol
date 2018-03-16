/*Nome: Luiz Carlos Araujo - Exercício Lógica ? Decisão
 * 
 * 1) ESCREVE UM ALGORITMO QUE LEIA TRÊS NÚMEROS E EXIBA-OS EM ORDEM CRESCENTE.
 * 
*/

programa
{
	funcao inicio()
	{
		inteiro n1, n2, n3 // NÚMERO 1, NÚMERO 2, NÚMERO 3
	
			escreva("Entre o primeiro número: ")
				leia(n1)
			escreva("Entre o segundo número: ")
				leia(n2)
			escreva("Entre o terceiro número: ")
				leia(n3)

						escreva("\n\n Você escolheu esses números, nessa ordem: ", n1, ", ", n2, " e ", n3)


					se(n1<n2 e n1<n3 e n2<n3){
						escreva("\n\n A ordem crescente dos números é: ", n1, ", ", n2, " e ", n3, "\n")}
							senao{
					se(n2<n1 e n2<n3 e n1<n3){
						escreva("\n\n A ordem crescente dos números é: ", n2, ", ", n1, " e ", n3, "\n")}
							senao{
					se(n1<n2 e n1<n3 e n3<n2){
						escreva("\n\n A ordem crescente dos números é: ", n1, ", ", n3, " e ", n2, "\n")}
							senao{
					se(n2<n1 e n2<n3 e n3<n1){
						escreva("\n\n A ordem crescente dos números é: ", n2, ", ", n3, " e ", n1, "\n")}
							senao{
					se(n3<n1 e n3<n2 e n1<n2){
						escreva("\n\n A ordem crescente dos núemros é: ", n3, ", ", n1, " e ", n2, "\n")}
							senao{
					se(n3<n1 e n3<n2 e n2<n1){
						escreva("\n\n A ordem crescente dos números é: ", n3, ", ", n2, " e ", n1, "\n" )}
							senao{
			
							}
	}}}}}}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */