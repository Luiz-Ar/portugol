programa
{
	funcao inicio()
	{real co, p
	
	escreva("Entre o c�digo de origem: ")
	leia(co)
	escreva("Entre o pre�o do produto: ")
	leia(p)
	
		se (co==1){
			escreva("O pre�o �: R$", p, "\nA Proced�ncia � do Sul")
				}
				senao{
		se (co==2){
			escreva("O pre�o �: R$", p, "\nA Proced�ncia � do Norte")
				}
				senao{
		se (co==3){
			escreva("O pre�o �: R$", p, "\nA Proced�ncia � do Leste")
				}
				senao{
		se (co==4){
			escreva("O pre�o �: R$", p, "\nA Proced�ncia � do Oeste")
				}
				senao{
		se (co==5 ou co==6 ou co>=25 e co<=30){
			escreva("O pre�o �: R$", p, "\nA Proced�ncia � do Nordeste")
				}
				senao{
		se (co==7 ou co==8 ou co==9){
			escreva("O pre�o �: R$", p, "\nA Proced�ncia � do Sudeste")
				}
				senao{
		se (co>=10 e co<=20){
			escreva("O pre�o �: R$", p, "\nA Proced�ncia � do Centro-Oeste")
				}
				senao{
			escreva("importado")
	}}}}}}}
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 893; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */