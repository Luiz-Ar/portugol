/*Nome: Luiz Carlos Araujo - Exerc�cio L�gica ? Decis�o
 * 
 * 2) TENDO COMO DADOS DE ENTRADA A ALTURA E O SEXO DA PESSOA, CONSTRUA UM ALGORITMO QUE CALCULE SEU PESO IDEAL, UTILIZANDO AS SEGUINTES
 * F�RMULAS: PARA HOMENS: (72.7*H)-58 
 * 		   PARA MULHERES: (62.1*H)-44.7 (H=ALTURA)
 * 
*/

programa
{inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real altura
		caracter sexo

		escreva("Qual sua altura? ")
		leia(altura)
		escreva("\nQual seu sexo? Digite M caso seja MASCULINO e F caso seja FEMININO ")
		leia(sexo)
		
			escolha(sexo){
				caso 'M':
					escreva("\n               
					Seu peso ideal � de: ", mat.arredondar((72.7*altura)-58,1), " quilos\n")
				pare
				caso 'F':
					escreva("\n               
					Seu peso ideal � de: ", mat.arredondar((62.1*altura)-44.7,1), " quilos\n")
				pare
			caso contrario:
					escreva("\n\n\nNo sexo escreva F ou M")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */