//7) FA�A UM ALGORITMO QUE, PARA UM N�MERO INDETERMINADO DE PESSOAS:
//? LEIA A IDADE DE CADA PESSOA, SENDO QUE A LEITURA DE IDADE 0(ZERO) INDICA O FIM DOS DADOS E N�O DEVE SER CONSIDERADA;
//? CALCULE E EXIBA O N�MERO DE PESSOAS;
//? CALCULE E EXIBA A IDADE M�DIA DO GRUPO;
//? CALCULE E EXIBA A MENOR IDADE E A MAIOR IDADE.

	// Fun��o : Ler idade das pessoas.
	// Autor : Luiz Araujo e Caroline Silva
	// Data : 11/06/2017
programa
{
	funcao inicio()
	{
		inteiro idade, nmrpessoas=0, maiorIdade=0, menorIdade=150
		real idademedia=0.0

		faca{
			escreva("Entre a idade: ")
			leia(idade)
			se(idade==0){
				nmrpessoas=nmrpessoas-1
				
			}
			idademedia=idademedia+idade
			nmrpessoas++
			se(idade>maiorIdade){
				maiorIdade=idade}
				senao se(idade<menorIdade e idade!=0){
				menorIdade=idade}
			}enquanto(idade!=0)
			limpa()

		escreva("O n�mero de pessoas � de: ", nmrpessoas, " pessoas.\n\n")
		escreva("A idade m�dia do grupo � de: ", idademedia/nmrpessoas, " anos.\n\n")
		escreva("A maior idade � de: ", maiorIdade, " anos.\n")
		escreva("A menor idade � de: ", menorIdade, " anos.")
		}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */