//4)	O S�O PAULO FUTEBOL CLUBE DESEJA AUMENTAR O SAL�RIO DE SEUS 22 JOGADORES. O REAJUSTE DEVE OBEDECER A 
//SEGUINTE TABELA:
//SAL�RIO ATUAL          |   AUMENTO
//0,00 A 10.000,00       |     20%
//10.000,01 A 50.000,00  |     10%
//ACIMA DE 50.000,00     |      5%
//ESCREVA UM ALGORITMO QUE:
//	? LEIA O NOME E O SAL�RIO ATUAL DE CADA JOGADOR;
//	? EXIBA O NOME, O SAL�RIO ATUAL E O SAL�RIO REAJUSTADO DE CADA JOGADOR;
//	? EXIBA O TOTAL DA FOLHA DE SAL�RIOS DO CLUBE, ANTES DO REAJUSTE;
//	? EXIBA O TOTAL DA FOLHA DE SAL�RIOS DO CLUBE, AP�S O REAJUSTE;
//	? EXIBA O PERCENTUAL DE REAJUSTE SOBRE O TOTAL DA FOLHA DE SAL�RIO.

	//Fun��o : Calcular reajuste salarial.
	// Autor : Luiz Araujo e Caroline Silva
	// Data : 11/06/2017
programa
{inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nome
		real a, salatual, salreaj, salatotal=0.0, contador=0.0, reajustetotal=0.0
		inteiro nmrjogadores

		escreva("Qual a quantidade de jogadores? ")
 		leia(nmrjogadores)
		limpa()
		
		faca{
			escreva("\n\nEscreva o nome do jogador: ")
			leia(nome)
			escreva("Sal�rio atual: ")
			leia(salatual)
				contador++
				salatotal=salatotal+salatual
				
				se(salatual>0.0 e salatual<=10000.0){
					salreaj=(salatual*0.2)+salatual
					reajustetotal=reajustetotal+salreaj
					escreva("Nome: ", nome, "\n")
					escreva("Sal�rio Atual:...............R$ ", salatual)
					escreva("\nSal�rio Reajustado:..........R$ ", salreaj)}
				senao se(salatual>=10000.01 e salatual<=50000.0){
					salreaj=(salatual*0.1)+salatual
					reajustetotal=reajustetotal+salreaj
					escreva("Nome: ", nome, "\n")
					escreva("Sal�rio Atual:...............R$ ", salatual)
					escreva("\nSal�rio Reajustado:..........R$ ", salreaj)}
				senao se(salatual>=50000.01){
					salreaj=(salatual*0.05)+salatual
					reajustetotal=reajustetotal+salreaj
					escreva("Nome: ", nome, "\n")
					escreva("Sal�rio Atual:...............R$ ", salatual)
					escreva("\nSal�rio Reajustado:..........R$ ", salreaj)}}

					enquanto(contador!=nmrjogadores)

					escreva("\n\n\nS�O PAULO FUTEBOL CLUBE - FOLHA DE PAGAMENTOS\n\n")
					escreva("Sal�rio Total sem reajuste:...................R$", salatotal)
					escreva("\n\nSal�rio Total com reajustes:..................R$", reajustetotal)
					escreva("\n\nAumento percentual:...........................",
					mat.arredondar(((reajustetotal-salatotal)/salatotal)*100,2), "%\n\n") 
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */