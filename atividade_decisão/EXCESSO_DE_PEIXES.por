/*Nome: Luiz Carlos Araujo - Exerc�cio L�gica - Decis�o
 * 
 * 4) JO�O PAPO-DE-PESCADOR, HOMEM DE BEM, COMPROU UM MICROCOMPUTADOR PARA CONTROLAR O RENDIMENTO DI�RIO DE SEU TRABALHO.
 * TODA VEZ QUE ELE TRAZ UM PESO DE PEIXES MAIOR QUE O ESTABELECIDO PELO REGULAMENTO DE PESCA DO ESTADO DE S�O PAULO (50 QUILOS)
 * DEVE PAGAR UMA MULTA DE R% 4,00 POR QUILO EXCEDENTE. JO�O PRECISA QUE VOC� FA�A UM ALGORITMO QUE LEIA A V�RIAVEL P (PESO DE
 * PEIXES) E VERIFIQUE SE H� EXCESSO. SE HOUVER, ARMAZENAR NA VARI�VEL E (EXCESSO) E NA V�RIAVEL M O VALOR DA MULTA QUE JO�O 
 * DEVER� PAGAR, EXIBINDO OS RESPECTIVOS VALORES. CASO CONTR�RIO MOSTRAR TAIS VARI�VIES COM O CONTE�DO ZERO.
 */
programa
{inclua biblioteca Matematica --> mat
	funcao inicio()
	{real P, E, M // PESO, EXCESSO, MULTA
	
	escreva("Qual o peso dos peixes? ")
	leia(P)
		se(P<=50){
			M=0
			E=0
			escreva("\nO peso dos seus peixes foi de: ", P, " quilos", "\nEste peso est� dentro do regulamento de pesca do Estado de S�o Paulo", 
			"\nExcesso: ", E, "\nMulta: ", M)}

			senao{
				M=P*4
				E=P-50
				escreva("\nO peso dos seus peixes foi de: ", P, " quilos", "\nEste peso est� acima do que � estabeleciso pelo regulamento",
				"\nTeve o exceso de: ", E, " quilos", "\nTer� que pagar uma multa de R$ ", mat.arredondar(M,2)) }
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */