/*Nome: Luiz Carlos Araujo - Exerc�cio L�gica - Decis�o
 * 
 * 9) FA�A UM ALGORITMO QUE CALCULE A CONSTRU��O DE UM MURO, SABENDO QUE:
 * ? 1 HOMEM CONSTR�I 1 METRO QUADRADO DE MURO EM 1 HORA USANDO 50 TIJOLOS BAIANOS;
 * ? 1 HOMEM CONSTR�I 1 METRO QUADRADO DE MURO EM 1 HORA USANDO 150 TIJOLOS COMUNS.
 * 
 * LEIA AS SEGUINTES INFORMA��ES:
 * 		? QUANTOS HOMENS SER�O USADO PARA O TRABALHO;
 * 		? QUANTOS METROS DE MURO SER�O CONSTRU�DOS;
 * 		? TIPO DE TIJOLO (1 PARA BAIANO, 2 PARA COMUM)
 * 		
 * NO FINAL MOSTRE: O TEMPO GASTO NA CONSTRU��O E A QUANTIDADE DE TIJOLOS USADOS.
 *  
 */
programa
{inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro qtdh // QUANTIDADE DE HOMENS, QUANTIDADE DE TIJOLOS
		real muro, horas, qtdt	// METROS DE MURO, HORAS
		caracter tij // TIPO DE TIJOLO
		
		escreva("Qual a quantidade de homens para o trabalho? ")
		leia(qtdh)
		escreva("Quantos metros de muro ser�o constru�dos? ")
		leia(muro)
		escreva("Que tipo de tijolo ser� utilizado? Se baiano digite (1), se comum digite (2): ")
		leia(tij)
		
		escolha(tij){
			caso '1':
					escreva("\nA quantidade de homens para o trabalho � de ", qtdh, " homens.")
					escreva("\nSer�o constru�dos ", muro, " metros de muro.")
					escreva("\nO tipo de tijolo escolhido foi o tijolo baiano")	
							
						horas=((60*muro)/qtdh)/60
					escreva("\n\nCom ", qtdh, " homens, ser�o necess�rias ", mat.arredondar(horas,2), " horas para terminar ", muro, 
					" metros de muro.")

					 	qtdt=50*muro
					escreva("\nA quantidade de tijolos que ser�o utilizado � de: ", mat.arredondar(qtdt,0), " tijolos")
					escreva("\n\n")
			pare
			caso '2':
					escreva("\nA quantidade de homens para o trabalho � de ", qtdh, " homens.")
					escreva("\nSer�o constru�dos ", muro, " metros de muro.")
					escreva("\nO tipo de tijolo escolhido foi o tijolo comum")
					
						horas=((60*muro)/qtdh)/60
					escreva("\n\nCom ", qtdh, " homens, ser�o necess�rias ", mat.arredondar(horas, 2), " horas para terminar ", muro, 
					" metros de muro.")

						qtdt=150*muro
					escreva("\nA quantidade de tijolos que ser�o utilizados � de ", mat.arredondar(qtdt,2), " tijolos")
					escreva("\n\n")

		caso contrario:
					escreva("\n\nO n�mero do tijolo n�o est� correto.\n\n",
					"Por favor digite o n�mero 1 caso seja tijolo baiano e n�mero 2 caso seja tijolo comum.\n\n",
					"OBRIGADO\n")
					}
		
		 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */