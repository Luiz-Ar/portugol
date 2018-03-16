programa
{
	funcao inicio()
	{inteiro a, b, c, contador, nqtd
		
		escreva("Quantas vezes você quer repetir a sequencia? ")
		leia(nqtd)
			
a=1
			b=0
			c=a+b
			contador=1
				se(nqtd==1){
					escreva("\n0.\n")}
					senao se(nqtd<=0){
						escreva("\nDigite um número superior a zero.\n")}
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
	}
}
}
