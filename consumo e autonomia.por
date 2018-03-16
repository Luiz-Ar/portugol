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
