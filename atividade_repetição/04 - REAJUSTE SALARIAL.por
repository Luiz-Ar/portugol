//4)	O SÃO PAULO FUTEBOL CLUBE DESEJA AUMENTAR O SALÁRIO DE SEUS 22 JOGADORES. O REAJUSTE DEVE OBEDECER A 
//SEGUINTE TABELA:
//SALÁRIO ATUAL          |   AUMENTO
//0,00 A 10.000,00       |     20%
//10.000,01 A 50.000,00  |     10%
//ACIMA DE 50.000,00     |      5%
//ESCREVA UM ALGORITMO QUE:
//	? LEIA O NOME E O SALÁRIO ATUAL DE CADA JOGADOR;
//	? EXIBA O NOME, O SALÁRIO ATUAL E O SALÁRIO REAJUSTADO DE CADA JOGADOR;
//	? EXIBA O TOTAL DA FOLHA DE SALÁRIOS DO CLUBE, ANTES DO REAJUSTE;
//	? EXIBA O TOTAL DA FOLHA DE SALÁRIOS DO CLUBE, APÓS O REAJUSTE;
//	? EXIBA O PERCENTUAL DE REAJUSTE SOBRE O TOTAL DA FOLHA DE SALÁRIO.

	//Função : Calcular reajuste salarial.
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
			escreva("Salário atual: ")
			leia(salatual)
				contador++
				salatotal=salatotal+salatual
				
				se(salatual>0.0 e salatual<=10000.0){
					salreaj=(salatual*0.2)+salatual
					reajustetotal=reajustetotal+salreaj
					escreva("Nome: ", nome, "\n")
					escreva("Salário Atual:...............R$ ", salatual)
					escreva("\nSalário Reajustado:..........R$ ", salreaj)}
				senao se(salatual>=10000.01 e salatual<=50000.0){
					salreaj=(salatual*0.1)+salatual
					reajustetotal=reajustetotal+salreaj
					escreva("Nome: ", nome, "\n")
					escreva("Salário Atual:...............R$ ", salatual)
					escreva("\nSalário Reajustado:..........R$ ", salreaj)}
				senao se(salatual>=50000.01){
					salreaj=(salatual*0.05)+salatual
					reajustetotal=reajustetotal+salreaj
					escreva("Nome: ", nome, "\n")
					escreva("Salário Atual:...............R$ ", salatual)
					escreva("\nSalário Reajustado:..........R$ ", salreaj)}}

					enquanto(contador!=nmrjogadores)

					escreva("\n\n\nSÃO PAULO FUTEBOL CLUBE - FOLHA DE PAGAMENTOS\n\n")
					escreva("Salário Total sem reajuste:...................R$", salatotal)
					escreva("\n\nSalário Total com reajustes:..................R$", reajustetotal)
					escreva("\n\nAumento percentual:...........................",
					mat.arredondar(((reajustetotal-salatotal)/salatotal)*100,2), "%\n\n") 
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */