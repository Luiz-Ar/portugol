//8) FOI FEITA UMA PESQUISA DE AUDIÊNCIA DE CANAL DE TV EM VÁRIAS CASAS DE UMA CERTA CIDADE, NUM DETERMINADO DIA.
//PARA CADA CASA VISITADA, É FORNECIDO O NÚMERO DO CANAL (2,4,5,7,9,11 OU 13) E O NÚMERO DE PESSOAS QUE O ESTAVAM
//ASSISTINDO NAQUELA CASA. FAZER UM ALGORITMO QUE:
//? LEIA UM NÚMERO INDETERMINADO DE DADOS, SENDO QUE PARA PARAR DIGITE O NÚMERO DE CANAL IGUAL A 0(ZERO);
//? CALCULE E ESCREVA A PORCENTAGEM DE AUDIÊNCIA DE CADA EMISSORA.

	// Função : Pesquisa de audiência.
	// Autor : Luiz Araujo e Caroline Silva
	// Data : 11/06/2017
programa
{inclua biblioteca Matematica --> mt
	funcao inicio()
	{inteiro canal
	real  nmrpessoas, nmrpessoas2=0.0, nmrpessoas4=0.0, nmrpessoas5=0.0, nmrpessoas7=0.0, nmrpessoas9=0.0, nmrpessoas11=0.0, nmrpessoas13=0.0, 
	nmrtotal=0.0, nmrcasas=0.0, canal2=0.0, canal4=0.0, canal5=0.0, canal7=0.0, canal9=0.0, canal11=0.0, canal13=0.0,
	porc2, porc4, porc5, porc7, porc9, porc11, porc13
	
		faca{
			escreva("Qual o canal? ")
			leia(canal)
			se(canal>0){
			escreva("Número de pessoas? ")
			leia(nmrpessoas)
			nmrcasas++

			escolha(canal){
				caso 0:
					pare
				caso 2:
					canal2++
					nmrpessoas2=nmrpessoas2+nmrpessoas
					nmrtotal=nmrtotal+nmrpessoas
					pare
				caso 4:
					canal4++
					nmrpessoas4=nmrpessoas4+nmrpessoas
					nmrtotal=nmrtotal+nmrpessoas
					pare
				caso 5:
					canal5++
					nmrpessoas5=nmrpessoas5+nmrpessoas
					nmrtotal=nmrtotal+nmrpessoas
					pare
				caso 7:
					canal7++
					nmrpessoas7=nmrpessoas7+nmrpessoas
					nmrtotal=nmrtotal+nmrpessoas
					pare
				caso 9:
					canal9++
					nmrpessoas9=nmrpessoas9+nmrpessoas
					nmrtotal=nmrtotal+nmrpessoas
					pare
				caso 11:
					canal11++
					nmrpessoas11=nmrpessoas11+nmrpessoas
					nmrtotal=nmrtotal+nmrpessoas
					pare
				caso 13:
					canal13++
					nmrpessoas13=nmrpessoas13+nmrpessoas
					nmrtotal=nmrtotal+nmrpessoas
					pare
				caso contrario:
				nmrcasas--
				escreva("\n\nDigite um número de canal válido.\n")
					pare
				}}}
				enquanto(canal!=0)
				limpa()

				escreva("A quantidade total de casas visitadas foi de: ", nmrcasas, " casas.\n\n")
				escreva("A quantidade total de pessoas foi de: ", nmrtotal, "\n\n")
				escreva("Canal 2: ", canal2, " casas e ", nmrpessoas2, " pessoas assistindo.\n")
				escreva("Canal 4: ", canal4, " casas e ", nmrpessoas4, " pessoas assistindo.\n")
				escreva("Canal 5: ", canal5, " casas e ", nmrpessoas5, " pessoas assistindo.\n")
				escreva("Canal 7: ", canal7, " casas e ", nmrpessoas7, " pessoas assistindo.\n")
				escreva("Canal 9: ", canal9, " casas e ", nmrpessoas9, " pessoas assistindo.\n")
				escreva("Canal 11: ", canal11, " casas e ", nmrpessoas11, " pessoas assistindo.\n")
				escreva("Canal 13: ", canal13, " casas e ", nmrpessoas13, " pessoas assistindo.\n\n\n")

				porc2=(canal2/nmrcasas)*100
				porc4=(canal4/nmrcasas)*100
				porc5=(canal5/nmrcasas)*100
				porc7=(canal7/nmrcasas)*100
				porc9=(canal9/nmrcasas)*100
				porc11=(canal11/nmrcasas)*100
				porc13=(canal13/nmrcasas)*100
		
					escreva("A porcentagem de audiência por casas é de: \n\n")
					escreva("Canal 2:..............................", mt.arredondar(porc2, 2), "%")
					escreva("\nCanal 4:..............................", mt.arredondar(porc4, 2), "%")
					escreva("\nCanal 5:..............................", mt.arredondar(porc5, 2), "%")
					escreva("\nCanal 7:..............................", mt.arredondar(porc7, 2), "%")
					escreva("\nCanal 9:..............................", mt.arredondar(porc9, 2), "%")
					escreva("\nCanal 11:.............................", mt.arredondar(porc11, 2), "%")
					escreva("\nCanal 13:.............................", mt.arredondar(porc13, 2), "%")

				porc2=(nmrpessoas2/nmrtotal)*100
				porc4=(nmrpessoas4/nmrtotal)*100
				porc5=(nmrpessoas5/nmrtotal)*100
				porc7=(nmrpessoas7/nmrtotal)*100
				porc9=(nmrpessoas9/nmrtotal)*100
				porc11=(nmrpessoas11/nmrtotal)*100
				porc13=(nmrpessoas13/nmrtotal)*100	
	
					escreva("\n\nA porcentagem de audiência por pessoa é de: \n\n")
					escreva("Canal 2:..............................", mt.arredondar(porc2, 2), "%")
					escreva("\nCanal 4:..............................", mt.arredondar(porc4, 2), "%")
					escreva("\nCanal 5:..............................", mt.arredondar(porc5, 2), "%")
					escreva("\nCanal 7:..............................", mt.arredondar(porc7, 2), "%")
					escreva("\nCanal 9:..............................", mt.arredondar(porc9, 2), "%")
					escreva("\nCanal 11:.............................", mt.arredondar(porc11, 2), "%")
					escreva("\nCanal 13:.............................", mt.arredondar(porc13, 2), "%")

}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */