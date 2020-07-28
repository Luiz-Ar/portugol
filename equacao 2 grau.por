programa
{
inclua biblioteca Matematica --> mat
	funcao inicio()
{
		real a, b, c, x1, x2, 
delta, zero, zero2

		escreva("Entre a váriavel a: ")
		leia(a)
		escreva("Entre a váriavel b: ")
		leia(b)
		escreva("Entre a váriavel c: ")
		leia(c)

		
		delta=mat.potencia(b, 2)-4*a*c
		escreva("O delta é: ", delta)

		x1=(-b-mat.raiz(delta, 2))/(2*a)
		escreva("\nO resultado da raiz negativa é: " , x1)
		x2=(-b+mat.raiz(delta, 2))/(2*a)
		escreva("\nO resultado da raiz positiva é: ", x2)

		zero=a*mat.potencia(x1, 2)+b*x1+c
		escreva("\n", zero)

		zero2=a*mat.potencia(x2, 2)+b*x2+c
		escreva("\n", zero2)
		
	}
}
