//5) NUM FRIGOR�FICO EXISTEM 90 BOIS. CADA BOI TRAZ PRESO EM SEU PESCO�O UM CART�O CONTENDO SEU N�MERO DE 
//IDENTIFICA��O E SEU PESO. FA�A UM ALGORITMO QUE EXIBA O N�MERO E O PESO DO BOI MAIS GORDO E DO BOI MAIS MAGRO 
//(SUPONDO QUE N�O HAJA EMPATES).

	// Fun��o : Boi mais magro e mais gordo.
	// Autor : Luiz Araujo e Caroline Silva
	// Data : 11/06/2017
programa
{
	funcao inicio()
	{inteiro numbois=0, numboi, numgordo, nummagro
	real pesogordo=0.0, pesomagro=2500.0, pesoboi

	faca{
		escreva("N�mero de identifica��o do boi: ")
		leia(numboi)
		escreva("Peso do boi: ")
		leia(pesoboi)

			se(pesoboi<pesomagro){
				pesomagro=pesoboi
				nummagro=numboi
				numbois=numbois+1}
				senao se(pesoboi>pesogordo){
					pesogordo=pesoboi
					numgordo=numboi
					numbois=numbois+1}
			}enquanto(numbois<90)
		limpa()
		escreva("O n�mero do boi mais gordo �: ", numgordo, " com peso de: ", pesogordo, " quilos.")
		escreva("\n\nO n�mero do boi mais magro �: ", nummagro, " com peso de: ", pesomagro, " quilos.")
	}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */