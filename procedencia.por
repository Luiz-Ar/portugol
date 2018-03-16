programa
{
	funcao inicio()
	{real co, p
	
	escreva("Entre o código de origem: ")
	leia(co)
	escreva("Entre o preço do produto: ")
	leia(p)
	
		se (co==1){
			escreva("O preço é: R$", p, "\nA Procedência é do Sul")
				}
				senao{
		se (co==2){
			escreva("O preço é: R$", p, "\nA Procedência é do Norte")
				}
				senao{
		se (co==3){
			escreva("O preço é: R$", p, "\nA Procedência é do Leste")
				}
				senao{
		se (co==4){
			escreva("O preço é: R$", p, "\nA Procedência é do Oeste")
				}
				senao{
		se (co==5 ou co==6 ou co>=25 e co<=30){
			escreva("O preço é: R$", p, "\nA Procedência é do Nordeste")
				}
				senao{
		se (co==7 ou co==8 ou co==9){
			escreva("O preço é: R$", p, "\nA Procedência é do Sudeste")
				}
				senao{
		se (co>=10 e co<=20){
			escreva("O preço é: R$", p, "\nA Procedência é do Centro-Oeste")
				}
				senao{
			escreva("importado")
	}}}}}}}
		}
	
}
