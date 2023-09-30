programa
{
	//exercício do livro lógica de programação com Portugol - FACA ENQUANTO - Fácil
	funcao inicio()
	{

        inteiro melhorDiaPagamento = 0

        escreva("====AGENDAMENTO DE PAGAMENTO====")

        faca {

          escreva("\n****ATENÇÃO!****")
        	escreva("\nSugestão dos melhores dias para pagamento: dia [2], dia [5] ou dia [10]")
        	escreva("\nDigite o melhor dia para o pagamento: ")
        	leia(melhorDiaPagamento)


          se (melhorDiaPagamento == 2 ou melhorDiaPagamento == 5 ou melhorDiaPagamento == 10){
         	escreva("\nBOLETO REGISTRADO!")pare
         	
         	}
         
        	} enquanto (melhorDiaPagamento != 2 ou melhorDiaPagamento != 5 ou melhorDiaPagamento != 10)
 

         
// fim do código.



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {melhorDiaPagamento, 7, 16, 18};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */