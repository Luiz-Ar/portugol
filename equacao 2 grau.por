programa{
inclua biblioteca Matematica --> mat
	funcao inicio(){
		real a, b, c, x1, x2, delta, zero, zero2

		escreva("Entre a v�riavel a: ")
		leia(a)
		escreva("Entre a v�riavel b: ")
		leia(b)
		escreva("Entre a v�riavel c: ")
		leia(c)

		
		delta=mat.potencia(b, 2)-4*a*c
		escreva("O delta �: ", delta)

		x1=(-b-mat.raiz(delta, 2))/(2*a)
		escreva("\nO resultado da raiz negativa �: " , x1)
		x2=(-b+mat.raiz(delta, 2))/(2*a)
		escreva("\nO resultado da raiz positiva �: ", x2)

		zero=a*mat.potencia(x1, 2)+b*x1+c
		escreva("\n", zero)

		zero2=a*mat.potencia(x2, 2)+b*x2+c
		escreva("\n", zero2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */