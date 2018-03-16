programa
{
inclua biblioteca Matematica --> mat
	funcao inicio()
	{
real capacidade, abastecimento, percurso, consumo, autonomia

	escreva("Entre a capacidade do tanque: ")
 	leia(capacidade)
	escreva("Entre a quantidade de litros abastecidos: ")
	leia(abastecimento)
	escreva("Entre a quilometragem percorrida: ")
	leia(percurso)


	consumo = percurso/abastecimento
	escreva("\nO consumo foi de um litro a cada ", consumo, " quilometros")
	autonomia = (capacidade-abastecimento)*consumo
	escreva("\nA autonomia que o carro ainda teria antes de abastecer novamente era de: \n", autonomia, " quilometros") 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */