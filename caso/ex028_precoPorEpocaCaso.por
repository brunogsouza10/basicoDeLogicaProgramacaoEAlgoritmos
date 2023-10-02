programa
{
//exercicio Estudonauta - 028	
	funcao inicio()
	{
		inteiro opcao
		real preco

          escreva("=========O PREÇO POR ÉPOCA===========")
          escreva("\nDigite o preço de um produto: ")
          leia(preco)
          escreva("\nESCOLHA UM PERÍODO")
          escreva("\n===================================")  
          escreva("\n1-CARNAVAL  [+10%]")
          escreva("\n2-FÉRIAS ESCOLARES  [+20%]")
          escreva("\n3-DIA DAS CRIANÇAS  [+3%]")
          escreva("\n4-BLACK FRIDAY  [-30%]")
          escreva("\n5-NATAL  [-5%]")
          escreva("\n-----------------------------------\n")
          escreva("Digite sua opção: ")
          leia(opcao)
          escreva("------------------------------------")

          escolha (opcao){
          	caso 1:
          	escreva("\nNa época do CARNAVAL, o preço do produto vai para ", preco+(preco*0.10), " R$.")
          	pare

          	caso 2: 
          	escreva("\nNas FÉRIAS ESCOLARES, o preço do produto vai para ", preco+(preco*0.20), " R$.")
          	pare

          	caso 3:
          	escreva("\nNo DIA DAS CRIANÇAS, o preço do produto vai para ", preco+(preco*0.03), " R$.")
          	pare

          	caso 4: 
          	escreva("\nNa BLACK FRIDAY, o preço do produto vai para ", preco-(preco*0.30), " R$. ")
          	pare

          	caso 5: 
          	escreva("\nNo NATAL, o preço do produto vai para ", preco-(preco*0.05), " R$. ")
          	pare

          	// fim do código.
          	
          	
          	
          	
          	
          	
          	
          	
          	
          	
          	
          	}
          













		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */