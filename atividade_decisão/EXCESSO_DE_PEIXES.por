/*Nome: Luiz Carlos Araujo - Exercício Lógica - Decisão
 * 
 * 4) JOÃO PAPO-DE-PESCADOR, HOMEM DE BEM, COMPROU UM MICROCOMPUTADOR PARA CONTROLAR O RENDIMENTO DIÁRIO DE SEU TRABALHO.
 * TODA VEZ QUE ELE TRAZ UM PESO DE PEIXES MAIOR QUE O ESTABELECIDO PELO REGULAMENTO DE PESCA DO ESTADO DE SÃO PAULO (50 QUILOS)
 * DEVE PAGAR UMA MULTA DE R% 4,00 POR QUILO EXCEDENTE. JOÃO PRECISA QUE VOCÊ FAÇA UM ALGORITMO QUE LEIA A VÁRIAVEL P (PESO DE
 * PEIXES) E VERIFIQUE SE HÁ EXCESSO. SE HOUVER, ARMAZENAR NA VARIÁVEL E (EXCESSO) E NA VÁRIAVEL M O VALOR DA MULTA QUE JOÃO 
 * DEVERÁ PAGAR, EXIBINDO OS RESPECTIVOS VALORES. CASO CONTRÁRIO MOSTRAR TAIS VARIÁVIES COM O CONTEÚDO ZERO.
 */
programa
{
inclua biblioteca Matematica --> mat
	funcao inicio()
	{real P, E, M // PESO, EXCESSO, MULTA
	
	escreva("Qual o peso dos peixes? ")
	leia(P)
		se(P<=50){
			M=0
			E=0
			escreva("\nO peso dos seus peixes foi de: ", P, " quilos", "\nEste peso está dentro do regulamento de pesca do Estado de São Paulo", 
			"\nExcesso: ", E, "\nMulta: ", M)}

			senao{
				M=P*4
				E=P-50
				escreva("\nO peso dos seus peixes foi de: ", P, " quilos", "\nEste peso está acima do que é estabeleciso pelo regulamento",
				"\nTeve o exceso de: ", E, " quilos", "\nTerá que pagar uma multa de R$ ", mat.arredondar(M,2)) }
	
		
	}
}
