programa
{inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		caracter v
		inteiro contv, co // Contador de vinhos
		real porct, porcb, porcr, contt, contb, contr

	contt=0
	contv=0
	contb=0
	contr=0
	co=0
	escreva("Escolha o tipo de vinho!\n")
	escreva("Entre (t) para tinto\n")
	escreva("Entre (b) para branco\n")
	escreva("Entre (r) para ros�\n")
	escreva("Entre (f) para finalizar")
	
	
			faca
	{
	escreva("\n\nQual o tipo de vinho? ")
	leia(v)
	escolha(v){
		caso 't':
		contt=contt+1
		contv=contv+1
		pare
		caso 'b':
		contb=contb+1
		contv=contv+1
		pare
		caso 'r':
		contr=contr+1
		contv=contv+1
		pare
		caso 'f':
		pare
		caso contrario:
		limpa()
			
			se(contv==0){
				escreva("Voc� inseriu um caracter n�o permitido. \n\nPor favor, fornce�a as informa��es conforme o pedido: \n\n")
				escreva("Entre o tipo de vinho: \n\n")
				escreva("Entre (t) para vinho tinto\n")
				escreva("Entre (b) para vinho branco\n")
				escreva("Entre (r) para vinho ros�\n")
				escreva("Entre (f) para terminar o programa")}
			
			senao{
				escreva("Voc� inseriu um caracter n�o permitido. O PROGRAMA SER� REINICIADO. \n\n")
				escreva("Por favor, forne�a as informa��es conforme o pedido: \n\n")
				escreva("Entre o tipo de vinho: \n\n")
				escreva("Entre (t) para vinho tinto\n")
				escreva("Entre (b) para vinho branco\n")
				escreva("Entre (r) para vinho ros�\n")
				escreva("Entre (f) para terminar o programa")
					contv=contt=contb=contr=0
			
		}
		}
		}
			enquanto(v!='f')
				limpa()
		
			se(contv>0){
			porct=(contt*100/contv)
			porcb=(contb*100/contv)
			porcr=(contr*100/contv)

				escreva("A quantidade total de vinhos � de: ", contv, " vinhos")
				escreva("\nA porcentagem de vinho tintos � de ", mat.arredondar(porct, 2), "%")
				escreva("\nA porcentagem de vinho branco � de ", mat.arredondar(porcb, 2), "%")
				escreva("\nA porcentagem de vinho ros� � de ", mat.arredondar(porcr, 2), "%")}
			senao{
				escreva("N�o foi fornecido nenhum tipo de vinho")
			
		}
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */