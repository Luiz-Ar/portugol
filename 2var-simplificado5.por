programa
{
inclua biblioteca Matematica --> mat
	funcao inicio()
	{
real ct, la, kp, consumo, autonomia

	escreva("Entre a capacidade do tanque: ")
 	leia(ct)
	escreva("Entre a quantidade de litros abastecidos: ")
	leia(la)
	escreva("Entre a quilometragem percorrida: ")
	leia(kp)


	consumo = kp/la
	escreva("\nO consumo � de um litro a cada ", consumo, " quilometros por litro")
	autonomia = ct-la



	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */