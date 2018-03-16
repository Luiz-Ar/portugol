/*Nome: Luiz Carlos Araujo - Exercício Lógica - Decisão
 * 
 * Uma empresa possui uma equipe de vendedores que recebem salário-base mais comissões sobreo total vendido. 
 * As porcentagens de comissões são:
?	Se o total vendido for maior que R$ 5.000,00, comissão 10%;
?	Se o total vendido for maior que R$ 3.000,00 e menor ou igual R$ 5.000,00 comissão 5%;
?	Se o total vendido for maior que R$ 1.000,00 e menor ou igual R$ 3.000,00 comissão 2%;
?	Se o total vendido for menor ou igual a R$ 1.000,00, não há comissão.
	Elabore um algorítmo para ler o:
?	Nome do vendedor;
?	Salário base;
?	Total vendido
	Ao final mostre quanto o vendedor recebeu de comissão e o salário total.
 */

programa
{
	funcao inicio()
	{
		cadeia nome
		real salario, total

		escreva("Entre o nome do vendedor: ")
		leia(nome)
		escreva("Qual o salário base? R$ ")
		leia(salario)
		escreva("Qual foi o total vendido? R$ ")
		leia(total)

		se(total>5000){
			escreva("\nA comissão do vendedor ", nome, ", foi de R$ ", total*0.1,
					"\nO salário total foi de: R$ ", total*0.1+salario)}
	senao{
		se(total>3000 e total<=5000){
			escreva("\nA comissão do vendedor ", nome, ", foi de R$ ", total*0.05,
					"\nO salário total foi de: R$ ", total*0.05+salario)}
	senao{
		se(total>1000 e total<=3000){
			escreva("\nA comissão do vendedor ", nome, ", foi de R$ ", total*0.02,
					"\nO salário total foi de: R$ ", total*0.02+salario)}
	senao{
		escreva("\nO total de vendas foi menor que R$ 1000,00. \nNeste caso não houve comissão.\n",
		"O salário total foi de R$ ", salario)
	}}}}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */