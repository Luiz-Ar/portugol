programa
{
	funcao inicio()
	{
		inteiro mam, mam2, mam4

				escreva("Escolha entre os seguintes animais: \n\n")
				escreva("Leão, Cavalo, Macaco, Homem \n")
				escreva("Baleia, Foca, Morcego \n")
				escreva("Águia, Urubu, Canário \n")
				escreva("Albatroz, Pato, Pinguim, Avestruz \n")
				escreva("Tartaruga, Cobra, Crocodilo \n\n")

				escreva("Digite o número correspondente a cada questão: \n\n")
		
		escreva("O animal é Mamífero(1), Ave(2) ou Réptil(3?)")
		leia(mam)
				
		se(mam<1 ou mam>3){
			escreva("Você digitou o número errado")
				}
		
		escolha(mam){
			caso 1:
				escreva("O anima é Quadrupede(4), Bípede(5), Voador(6) ou Aquatico(7)? ")
				leia(mam2)
					se(mam2!=4 e mam2!=5 e mam2!=6 e mam2!=7){
										escreva("Você digitou o número errado")}
					se(mam2==4){
						escreva("O anima é Carnivoro(8) ou Herbivoro(9)? ")
						leia(mam2)
						escolha(mam2){
							caso 8:
								escreva("\nO animal escolhido é o Leão!")
								pare
							caso 9:
								escreva("\nO animal escolhido é o Cavalo!")
								pare
							caso contrario:
								escreva("Você digitou o número errado")}}
					se(mam2==5){
						escreva("O animal é Frutífero(10) ou Onívoro(11)? ")
						leia(mam2)
						escolha(mam2){
							caso 10:
								escreva("\nO animal escolhido é o Macaco!")
								pare
							caso 11:
								escreva("\nO animal escolhido é o Homem!")
								pare
							caso contrario:
								escreva("Você digitou o número errado")}}
							
					se(mam2==7){
						escreva("O animal é cetáceo - vive uma vida inteiramente aquática(12) ou semi-aquático(13)? ")
						leia(mam2)
						escolha(mam2){
							caso 12:
							escreva("\nO animal escolhido é a Baleia!")
							pare
							caso 13:
							escreva("\nO animal escolhido é a Foca!")
							pare
							caso contrario:
							escreva("Você digitou o número errado")}}
					se(mam2==6){
								escreva("\nO animal escolhido é a o Morcego!")
								}


								
			caso 2:
				se(mam==2){
				escreva("O animal é Voadora(14), Nadadora(15) ou Não-Voadora(16)? ")
				leia(mam2)}
					se(mam2==14){
						escreva("o animal é de Rapina(17), voa em bando(18) ou é Domésticos(19)? ")
						leia(mam2)
						escolha(mam2){
							caso 17:
								escreva("\nO animal escolhido é a Águia!")
								pare
							caso 18:
								escreva("\nO animal escolhido é o Urubu!")
								pare
							caso 19:
								escreva("\nO animal escolhido é o Canário!")
								pare
							caso contrario:
								escreva("Você digitou o número errado")}}
					se(mam2==15){
						escreva("O animal é ave Marinha(20) ou ave Aquática(21)? ")
						leia(mam2)
						escolha(mam2){
							caso 20:
							escreva("\nO animal escolhido é o Albatroz!")
								pare
							caso 21:
							escreva("\nO animal escolhido é o Pato!")
								pare
							caso contrario:
								escreva("Você digitou o número errado")}}
					se(mam2==16){
						escreva("O animal é Polar(22) ou Tropical(23)")
						leia(mam2)
						escolha(mam2){
							caso 22:
							escreva("\nO animal escolhido é o Pinguim!")
								pare
							caso 23:
							escreva("O animal escolhido é a Avestruz")
								pare
							caso contrario:
							escreva("Você digitou o número errado")}}
			caso 3:
				se(mam==3){
				escreva("O animal tem casco(24), é sem patas(25)ou é Carnívoro(26)")
				leia(mam2)
					
						escolha(mam2){
							caso 24:
								escreva("O animal escolhido é a Tartaruga!")
								pare
							caso 25:
								escreva("O animal escolhido é a Cobra!")
								pare
							caso 26:
								escreva("O animal escolhido é o Crocodilo!")
								pare
							caso contrario:
								escreva("Você digitou o número errado")}}				
					}
						}}
