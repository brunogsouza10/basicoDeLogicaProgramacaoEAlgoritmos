programa {
	funcao inicio() {
		//exercício do livro lógica de programção com Portugol
	cadeia estacao 
	cadeia dataOutono = "outono", dataInverno = "inverno", dataPrimavera = "primavera", dataVerao = "verao"
	
	escreva("===========INÍCIO DA ESTAÇÃO===========")
	escreva("\nEscreva o nome da estação desejada, para saber quando ela inicia: ")
	leia(estacao)
	
	se (estacao == dataOutono) {
	    escreva("\nOutono - 20 de março!")
	} senao se (estacao == dataInverno) {
	    escreva("\nInverno - 21 de junho!")
	} senao se (estacao == dataPrimavera){
	    escreva("\nPrimavera - 22 de setembro!")
	    } senao se (estacao == dataVerao){escreva ("\nVerão - 21 de dezembro!")}
	   senao{escreva ("fechar!")} 
		
		//fim do código.
		
	}
}
