programa {
	funcao inicio() {
		//exerc�cio do livro l�gica de program��o com Portugol
	cadeia estacao 
	cadeia dataOutono = "outono", dataInverno = "inverno", dataPrimavera = "primavera", dataVerao = "verao"
	
	escreva("===========IN�CIO DA ESTA��O===========")
	escreva("\nEscreva o nome da esta��o desejada, para saber quando ela inicia: ")
	leia(estacao)
	
	se (estacao == dataOutono) {
	    escreva("\nOutono - 20 de mar�o!")
	} senao se (estacao == dataInverno) {
	    escreva("\nInverno - 21 de junho!")
	} senao se (estacao == dataPrimavera){
	    escreva("\nPrimavera - 22 de setembro!")
	    } senao se (estacao == dataVerao){escreva ("\nVer�o - 21 de dezembro!")}
	   senao{escreva ("fechar!")} 
		
		//fim do c�digo.
		
	}
}
