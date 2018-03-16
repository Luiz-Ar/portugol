programa
{
inclua biblioteca Matematica --> mat
	funcao inicio()
	{real a, r, ar, li, qtde, c

	escreva("Entre a altura do cilindro: ")
	leia(a)
	escreva("Entre o raio do cilindro: ")
	leia(r)
	
	ar = (3.14*mat.potencia(r,2))+(2*3.14*r*a)
	li = (ar/3)
	qtde = (li/5)
	c = (qtde*50.00)
	escreva("A área do cilindro é: ", ar, 
	"\nA quantidae em litros de tinta é de: ", li, " litros", 
	"\nA quantidade de latas de tinta é de: ", qtde, " latas", 
	"\nO custo será de: ", c, " reais")	

	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */