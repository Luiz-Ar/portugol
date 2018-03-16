/*Nome: Luiz Carlos Araujo - Exercício Lógica ? Decisão
 * 
 * 3) ELABORE UM ALGORITMO PARA LER UM NÚMERO E EXIBÍ-LO SOMENTE SE ELE FOR MAIOR QUE 250 OU MENOR OU IGUAL A 50.
 */
 
programa
{
	funcao inicio()
	{
inteiro n1

		escreva("Entre um número menor ou igual a 50 ou maior que 250: ")
		leia(n1)

			se(n1<=50 ou n1>250){
				escreva("\nO se número é: ", n1, "\n")
			}senao{
				escreva("\nO seu número não corresponde ao que foi pedido\n")
			} 
		
	}
}
