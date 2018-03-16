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
