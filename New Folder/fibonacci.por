

programa
{
	funcao inicio()
	{inteiro a, b, c, contador, nqtd
		
		escreva("Quantas vezes voc� quer repetir a sequencia? ")
		leia(nqtd)
			a=1
			b=0
			c=a+b
			contador=1
				se(nqtd==1){
					escreva("\n0.\n")}
					senao se(nqtd<=0){
						escreva("\nDigite um n�mero superior a zero.\n")}
						senao{						
						escreva("\n0. ")
							faca{
								c=a+b
								escreva(c ,". ")
								a=b
								b=c
								contador++
								}
							enquanto(contador!=nqtd)

									escreva("\n")
	}}
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