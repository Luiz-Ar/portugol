//7) FAÇA UM ALGORITMO QUE, PARA UM NÚMERO INDETERMINADO DE PESSOAS:
//? LEIA A IDADE DE CADA PESSOA, SENDO QUE A LEITURA DE IDADE 0(ZERO) INDICA O FIM DOS DADOS E NÃO DEVE SER CONSIDERADA;
//? CALCULE E EXIBA O NÚMERO DE PESSOAS;
//? CALCULE E EXIBA A IDADE MÉDIA DO GRUPO;
//? CALCULE E EXIBA A MENOR IDADE E A MAIOR IDADE.

	// Função : Ler idade das pessoas.
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

		escreva("O número de pessoas é de: ", nmrpessoas, " pessoas.\n\n")
		escreva("A idade média do grupo é de: ", idademedia/nmrpessoas, " anos.\n\n")
		escreva("A maior idade é de: ", maiorIdade, " anos.\n")
		escreva("A menor idade é de: ", menorIdade, " anos.")
		}
		
	}
