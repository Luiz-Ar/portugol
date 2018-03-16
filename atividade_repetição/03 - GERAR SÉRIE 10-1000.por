//3)	FAÇA UM ALGORITMO QUE GERE A SEGUINTE SÉRIE: 10, 20, 30, 40, ..., 990, 1000.

	//Função : Gerar a série: 10, 20, 30, ..., 990, 1000.
	// Autor : Luiz Araujo e Caroline Silva
	// Data : 09/06/2017
programa
{
	funcao inicio()
	{	
		inteiro n=0
		faca{
			se(n==1000){
				escreva(n, ".")			
			}senao se(n<1000){
			escreva(n, ", ")}
			n=n+10			
		}enquanto(n<=1000)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */