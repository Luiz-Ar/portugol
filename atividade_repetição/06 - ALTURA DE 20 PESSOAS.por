//6) FA�A UM ALGORITMO QUE LEIA A ALTURA DE UM GRUPO DE 20 PESSOAS, CALCULE E EXIBA:
//? A MAIOR ALTURA DO GRUPO;
//? A ALTURA M�DIA;
//? O N�MERO DE PESSOAS COM ALTURA SUPERIOR A 2 METROS.

	// Fun��o : Medir altura de 20 pessoas.
	// Autor : Luiz Araujo e Caroline Silva
	// Data : 11/06/2017
programa
{
	funcao inicio()
	{inteiro nmrpessoas=0, pessoas2m=0
	real altura, alturamedia=0.0, alturamaior=0.0
		
		faca{
			escreva("Entre a altura: ")
			leia(altura)
			nmrpessoas++
			alturamedia=alturamedia+altura
				se(altura>alturamaior){
					alturamaior=altura}
					se(altura>2.0){
						pessoas2m++}}
					

				enquanto(nmrpessoas!=20)

			escreva("\n\nA maior altura do grupo foi de:...............", alturamaior)
			escreva("\nA altura m�dia do grupo � de:..................", alturamedia/20)
			escreva("\nO n�mero de pessoas com altura superior a 2 metros � de ", pessoas2m, " pessoas")
				}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */