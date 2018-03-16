//5) NUM FRIGORÍFICO EXISTEM 90 BOIS. CADA BOI TRAZ PRESO EM SEU PESCOÇO UM CARTÃO CONTENDO SEU NÚMERO DE 
//IDENTIFICAÇÃO E SEU PESO. FAÇA UM ALGORITMO QUE EXIBA O NÚMERO E O PESO DO BOI MAIS GORDO E DO BOI MAIS MAGRO 
//(SUPONDO QUE NÃO HAJA EMPATES).

	// Função : Boi mais magro e mais gordo.
	// Autor : Luiz Araujo e Caroline Silva
	// Data : 11/06/2017
programa
{
	funcao inicio()
	{
inteiro numbois=0, numboi, numgordo, nummagro
	real pesogordo=0.0, pesomagro=2500.0, pesoboi

	faca{
		escreva("Número de identificação do boi: ")
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
		escreva("O número do boi mais gordo é: ", numgordo, " com peso de: ", pesogordo, " quilos.")
		escreva("\n\nO número do boi mais magro é: ", nummagro, " com peso de: ", pesomagro, " quilos.")
	}
		
	}
