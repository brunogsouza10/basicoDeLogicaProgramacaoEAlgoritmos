programa
{
	//exercício do Livro Lógica de Programação com Portugol - exercício alterado para o laço de repetição ENQUANTO
	funcao inicio()
	{

       inteiro numeros, totalSoma = 0
       cadeia continuar = "sim"

       enquanto (continuar == "sim"){
       	
       	escreva("====SOMA DE NÚMEROS INÚTEIS====")
       	escreva("\nDigite um número: ")
       	leia(numeros)
          escreva("\nSe quiser continuar, digite [sim], ou se quiser sair do programa digite [não]: ")
          leia(continuar)
          escreva("\n---------------------------------------------------------------------------------\n")
          
       	
       	
       	totalSoma = totalSoma + numeros
       	
       	
       	
       	
       	}


         escreva("\nA soma dos números é de: ", totalSoma, " números." )





		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */