/*Em um prédio há 3 elevadores, denominados A, B e C. Para otimizar o sistema de controle dos elevadores foi relizado um levantamento, 
 * no qual cada usuário respondia:
 * ?O elevador que utiliza com mais frequencia;
 * ?O período em que utilizava o elevador, entre M=Matutino, V=Vespertino, N=Noturno
 * 
 * Construa um algoritmo que  calcule e mostre:
 * ?Qual é o elevador mais frequentado e em que período se concentra o maior fluxo;
 * ?Qual o período mais usado de todos e a que elevador pertence;
 * ?Qual a diferença percentual entre o mais usado dos horários e o menos usado;
 * ?Qual a porcentagem sobre o total de serviços, prestados do elevador de média utilização.
  */
programa
{
	funcao inicio()
	{
		caracter elev, per
		inteiro a=0, b=0, c=0, totalelev=0, m=0, v=0, n=0, totalhr=0, qtdpe=0
		
		escreva("Qual a quantidade de pessoas que fará a pesquisa? ")
		leia(qtdpe)
			 faca{
			 escreva("Qual elevador você utiliza com mais frequência? Entre (a), (b) ou (c) \n")
			 leia(elev)
			 	escolha(elev){
			 		caso 'a':
			 			a=a+1
			 			totalelev=totalelev+1
			 		pare
			 		caso 'b':
			 			b=b+1
			 			totalelev=totalelev+1
			 		pare
			 		caso 'c':
			 			c=c+1
			 			totalelev=totalelev+1
			 		pare
			 		caso 'f':
			 		pare
			 			}
			 escreva("Em que período? Entre (m)Matutito, (v)Vespurtino ou (n)Noturno \n")
			 leia(per)
			 	escolha(per){
			 		caso 'm':
			 			m=m+1
			 			totalhr=totalhr+1
			 		pare
			 		caso 'v':
			 			v=v+1
			 			totalhr=totalhr+1
			 		pare
			 		caso 'n':
			 			n=n+1
			 			totalhr=totalhr+1
			 		pare}}
			 		enquanto(totalelev!=qtdpe ou elev!='f')
			 			
			 		
			 

			 	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */