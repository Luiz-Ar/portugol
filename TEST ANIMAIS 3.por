programa
{
	funcao inicio()
	{
		inteiro mam, mam2, mam4

				escreva("Escolha entre os seguintes animais: \n\n")
				escreva("Le�o, Cavalo, Macaco, Homem \n")
				escreva("Baleia, Foca, Morcego \n")
				escreva("�guia, Urubu, Can�rio \n")
				escreva("Albatroz, Pato, Pinguim, Avestruz \n")
				escreva("Tartaruga, Cobra, Crocodilo \n\n")

				escreva("Digite o n�mero correspondente a cada quest�o: \n\n")
		
		escreva("O animal � Mam�fero(1), Ave(2) ou R�ptil(3?)")
		leia(mam)
				
		se(mam<1 ou mam>3){
			escreva("Voc� digitou o n�mero errado")
				}
		
		escolha(mam){
			caso 1:
				escreva("O anima � Quadrupede(4), B�pede(5), Voador(6) ou Aquatico(7)? ")
				leia(mam2)
					se(mam2!=4 e mam2!=5 e mam2!=6 e mam2!=7){
										escreva("Voc� digitou o n�mero errado")}
					se(mam2==4){
						escreva("O anima � Carnivoro(8) ou Herbivoro(9)? ")
						leia(mam2)
						escolha(mam2){
							caso 8:
								escreva("\nO animal escolhido � o Le�o!")
								pare
							caso 9:
								escreva("\nO animal escolhido � o Cavalo!")
								pare
							caso contrario:
								escreva("Voc� digitou o n�mero errado")}}
					se(mam2==5){
						escreva("O animal � Frut�fero(10) ou On�voro(11)? ")
						leia(mam2)
						escolha(mam2){
							caso 10:
								escreva("\nO animal escolhido � o Macaco!")
								pare
							caso 11:
								escreva("\nO animal escolhido � o Homem!")
								pare
							caso contrario:
								escreva("Voc� digitou o n�mero errado")}}
							
					se(mam2==7){
						escreva("O animal � cet�ceo - vive uma vida inteiramente aqu�tica(12) ou semi-aqu�tico(13)? ")
						leia(mam2)
						escolha(mam2){
							caso 12:
							escreva("\nO animal escolhido � a Baleia!")
							pare
							caso 13:
							escreva("\nO animal escolhido � a Foca!")
							pare
							caso contrario:
							escreva("Voc� digitou o n�mero errado")}}
					se(mam2==6){
								escreva("\nO animal escolhido � a o Morcego!")
								}


								
			caso 2:
				se(mam==2){
				escreva("O animal � Voadora(14), Nadadora(15) ou N�o-Voadora(16)? ")
				leia(mam2)}
					se(mam2==14){
						escreva("o animal � de Rapina(17), voa em bando(18) ou � Dom�sticos(19)? ")
						leia(mam2)
						escolha(mam2){
							caso 17:
								escreva("\nO animal escolhido � a �guia!")
								pare
							caso 18:
								escreva("\nO animal escolhido � o Urubu!")
								pare
							caso 19:
								escreva("\nO animal escolhido � o Can�rio!")
								pare
							caso contrario:
								escreva("Voc� digitou o n�mero errado")}}
					se(mam2==15){
						escreva("O animal � ave Marinha(20) ou ave Aqu�tica(21)? ")
						leia(mam2)
						escolha(mam2){
							caso 20:
							escreva("\nO animal escolhido � o Albatroz!")
								pare
							caso 21:
							escreva("\nO animal escolhido � o Pato!")
								pare
							caso contrario:
								escreva("Voc� digitou o n�mero errado")}}
					se(mam2==16){
						escreva("O animal � Polar(22) ou Tropical(23)")
						leia(mam2)
						escolha(mam2){
							caso 22:
							escreva("\nO animal escolhido � o Pinguim!")
								pare
							caso 23:
							escreva("O animal escolhido � a Avestruz")
								pare
							caso contrario:
							escreva("Voc� digitou o n�mero errado")}}
			caso 3:
				se(mam==3){
				escreva("O animal tem casco(24), � sem patas(25)ou � Carn�voro(26)")
				leia(mam2)
					
						escolha(mam2){
							caso 24:
								escreva("O animal escolhido � a Tartaruga!")
								pare
							caso 25:
								escreva("O animal escolhido � a Cobra!")
								pare
							caso 26:
								escreva("O animal escolhido � o Crocodilo!")
								pare
							caso contrario:
								escreva("Voc� digitou o n�mero errado")}}				
					}
						}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1793; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */