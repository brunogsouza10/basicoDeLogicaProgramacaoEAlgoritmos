programa{


inclua biblioteca Util --> u
	//ex040_exercício Estudonauta - Loop com Flag - 09.00 p.m - 02/08/2023
	funcao inicio()
	
{

     inteiro opcao = 0, operando1, operando2
     caracter adicao = '+', subtracao = '-', multiplicacao = '*', divisao = '/'


     enquanto (opcao < 6 ou opcao== 4){
     	
     	escreva("\nOperando 1: ")
     	leia(operando1)
     	escreva("Operando 2 : ")
     	leia(operando2)
          escreva("\n====ESCOLHA UMA OPERAÇÃO====")
          escreva("\n[1]Adição")
          escreva("\n[2]Subtração")
     	escreva("\n[3]Multiplicação")
     	escreva("\n[4]Entrar com novos dados")
     	escreva("\n[5]Sair")
     	escreva("\n>>>>>>>> Sua opção: ")
     	leia(opcao)
     	escreva("\n---------------------------\n")

     	se (opcao == 1){
     		escreva(operando1, " + ", operando2 , " = ", operando1+operando2)
     		escreva("\n---------------------------\n")
}
     	senao se (opcao == 2){
     		escreva(operando1, " - ", operando2, " = ", operando1-operando2)
     		escreva("\n---------------------------\n")
}	
     	senao se (opcao == 3){
     		escreva(operando1, " * ", operando2, " = ", operando1*operando2)
     		escreva("\n---------------------------\n")
}
     	senao se (opcao == 4){
     		escreva("\nNovos dados...")u.aguarde(1000)
     }
     	senao se (opcao == 5){
     		escreva("\nVoce saiu do programa!")
     		pare
     		}
     	senao {
     		escreva("Opção Inválida!")}	
     	}

// fim do código.
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */