programa
{
inclua biblioteca Matematica --> mat
	funcao inicio()
	{real peso, alt, imc

	escreva("entre seu peso: ")
	leia(peso)
	escreva("entre sua altura: ")
	leia(alt)

	imc=peso/(mat.potencia(alt, 2))
	escreva(imc)

	 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */