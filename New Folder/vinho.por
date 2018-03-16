programa
{
inclua biblioteca Matematica --> mat
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
	escreva("Entre (r) para rosê\n")
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
				escreva("Você inseriu um caracter não permitido. \n\nPor favor, fornceça as informações conforme o pedido: \n\n")
				escreva("Entre o tipo de vinho: \n\n")
				escreva("Entre (t) para vinho tinto\n")
				escreva("Entre (b) para vinho branco\n")
				escreva("Entre (r) para vinho rosê\n")
				escreva("Entre (f) para terminar o programa")}
			
			senao{
				escreva("Você inseriu um caracter não permitido. O PROGRAMA SERÁ REINICIADO. \n\n")
				escreva("Por favor, forneça as informações conforme o pedido: \n\n")
				escreva("Entre o tipo de vinho: \n\n")
				escreva("Entre (t) para vinho tinto\n")
				escreva("Entre (b) para vinho branco\n")
				escreva("Entre (r) para vinho rosê\n")
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

				escreva("A quantidade total de vinhos é de: ", contv, " vinhos")
				escreva("\nA porcentagem de vinho tintos é de ", mat.arredondar(porct, 2), "%")
				escreva("\nA porcentagem de vinho branco é de ", mat.arredondar(porcb, 2), "%")
				escreva("\nA porcentagem de vinho rosê é de ", mat.arredondar(porcr, 2), "%")}
			senao{
				escreva("Não foi fornecido nenhum tipo de vinho")
			
		}
	}
	}
