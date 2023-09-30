programa
{//VETOR - SALÁRIO DE JOGADOR - LIVRO LÓGICA DE PROGRAMAÇÃO COM PORTUGOL - EXEMPLO
	
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
         real salario [11], totalSalario = 0.0, mediaSalario
         inteiro contador, numeroCamisa[11]

          para (contador = 0 ; contador < 11; contador = contador +1){
         	escreva("====SALÁRIO DE JOGADOR====")
         	escreva("\nDigite o salário do ", contador + 1, " ° jogador : ")
         	leia(salario[contador])
         	escreva("\nDigite o número de camisa que o ", contador + 1  ," ° jogador joga: ")
         	leia(numeroCamisa[contador])
         	escreva("\n")

         	totalSalario = totalSalario + salario[contador]
         	
         	}
          escreva("\n--------------------------------------\n")
          mediaSalario = totalSalario/11
          mediaSalario = m.arredondar(mediaSalario, 2)
          escreva("Média dos salários: ", mediaSalario)
          escreva("\n---------------------------------------")
        
          para ( contador = 0; contador < 11; contador = contador + 1){
        	se (salario[contador] > mediaSalario){
        		escreva("\nSalário acima da média: ", salario[contador], " - Camisa: ", numeroCamisa[contador])
        		}
       //fim do código. 		
        		}
        	}

		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 825; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 7, 14, 7}-{totalSalario, 7, 28, 12}-{mediaSalario, 7, 48, 12}-{contador, 8, 17, 8}-{numeroCamisa, 8, 27, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */