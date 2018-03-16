/*Nome: Luiz Carlos Araujo - Exerc�cio L�gica - Decis�o
 * 
 * Uma empresa possui uma equipe de vendedores que recebem sal�rio-base mais comiss�es sobreo total vendido. 
 * As porcentagens de comiss�es s�o:
?	Se o total vendido for maior que R$ 5.000,00, comiss�o 10%;
?	Se o total vendido for maior que R$ 3.000,00 e menor ou igual R$ 5.000,00 comiss�o 5%;
?	Se o total vendido for maior que R$ 1.000,00 e menor ou igual R$ 3.000,00 comiss�o 2%;
?	Se o total vendido for menor ou igual a R$ 1.000,00, n�o h� comiss�o.
	Elabore um algor�tmo para ler o:
?	Nome do vendedor;
?	Sal�rio base;
?	Total vendido
	Ao final mostre quanto o vendedor recebeu de comiss�o e o sal�rio total.
 */

programa
{
	funcao inicio()
	{
		cadeia nome
		real salario, total

		escreva("Entre o nome do vendedor: ")
		leia(nome)
		escreva("Qual o sal�rio base? R$ ")
		leia(salario)
		escreva("Qual foi o total vendido? R$ ")
		leia(total)

		se(total>5000){
			escreva("\nA comiss�o do vendedor ", nome, ", foi de R$ ", total*0.1,
					"\nO sal�rio total foi de: R$ ", total*0.1+salario)}
	senao{
		se(total>3000 e total<=5000){
			escreva("\nA comiss�o do vendedor ", nome, ", foi de R$ ", total*0.05,
					"\nO sal�rio total foi de: R$ ", total*0.05+salario)}
	senao{
		se(total>1000 e total<=3000){
			escreva("\nA comiss�o do vendedor ", nome, ", foi de R$ ", total*0.02,
					"\nO sal�rio total foi de: R$ ", total*0.02+salario)}
	senao{
		escreva("\nO total de vendas foi menor que R$ 1000,00. \nNeste caso n�o houve comiss�o.\n",
		"O sal�rio total foi de R$ ", salario)
	}}}}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */