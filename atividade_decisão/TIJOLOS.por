/*Nome: Luiz Carlos Araujo - Exercício Lógica - Decisão
 * 
 * 9) FAÇA UM ALGORITMO QUE CALCULE A CONSTRUÇÃO DE UM MURO, SABENDO QUE:
 * ? 1 HOMEM CONSTRÓI 1 METRO QUADRADO DE MURO EM 1 HORA USANDO 50 TIJOLOS BAIANOS;
 * ? 1 HOMEM CONSTRÓI 1 METRO QUADRADO DE MURO EM 1 HORA USANDO 150 TIJOLOS COMUNS.
 * 
 * LEIA AS SEGUINTES INFORMAÇÕES:
 * 		? QUANTOS HOMENS SERÃO USADO PARA O TRABALHO;
 * 		? QUANTOS METROS DE MURO SERÃO CONSTRUÍDOS;
 * 		? TIPO DE TIJOLO (1 PARA BAIANO, 2 PARA COMUM)
 * 		
 * NO FINAL MOSTRE: O TEMPO GASTO NA CONSTRUÇÃO E A QUANTIDADE DE TIJOLOS USADOS.
 *  
 */
programa
{
inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		
inteiro qtdh // QUANTIDADE DE HOMENS, QUANTIDADE DE TIJOLOS
		real muro, horas, qtdt	// METROS DE MURO, HORAS
		caracter tij // TIPO DE TIJOLO
		
		escreva("Qual a quantidade de homens para o trabalho? ")
		leia(qtdh)
		escreva("Quantos metros de muro serão construídos? ")
		leia(muro)
		escreva("Que tipo de tijolo será utilizado? Se baiano digite (1), se comum digite (2): ")
		leia(tij)
		
		escolha(tij){
			caso '1':
					escreva("\nA quantidade de homens para o trabalho é de ", qtdh, " homens.")
					escreva("\nSerão construídos ", muro, " metros de muro.")
					escreva("\nO tipo de tijolo escolhido foi o tijolo baiano")	
							
						horas=((60*muro)/qtdh)/60
					escreva("\n\nCom ", qtdh, " homens, serão necessárias ", mat.arredondar(horas,2), " horas para terminar ", muro, 
					" metros de muro.")

					 	qtdt=50*muro
					escreva("\nA quantidade de tijolos que serão utilizado é de: ", mat.arredondar(qtdt,0), " tijolos")
					escreva("\n\n")
			pare
			caso '2':
					escreva("\nA quantidade de homens para o trabalho é de ", qtdh, " homens.")
					escreva("\nSerão construídos ", muro, " metros de muro.")
					escreva("\nO tipo de tijolo escolhido foi o tijolo comum")
					
						horas=((60*muro)/qtdh)/60
					escreva("\n\nCom ", qtdh, " homens, serão necessárias ", mat.arredondar(horas, 2), " horas para terminar ", muro, 
					" metros de muro.")

						qtdt=150*muro
					escreva("\nA quantidade de tijolos que serão utilizados é de ", mat.arredondar(qtdt,2), " tijolos")
					escreva("\n\n")

		caso contrario:
					escreva("\n\nO número do tijolo não está correto.\n\n",
					"Por favor digite o número 1 caso seja tijolo baiano e número 2 caso seja tijolo comum.\n\n",
					"OBRIGADO\n")
					}		
	}
}
