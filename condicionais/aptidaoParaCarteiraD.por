programa
{
	//exercício do livro Lógica de programação com Portugol - conjuncao
	funcao inicio()
	{
		inteiro idade, tempo
		caracter carteira, infracao
		

		escreva("=======APTIDÃO PARA A CARTEIRA D========")
		escreva("\nDigite sua idade : ")
		leia(idade)
		escreva("\nQual carteira de motorista você possui --> [b] ou [c]? ")
		leia(carteira)
		escreva("\nHá quanto tempo você possui essa carteira? ")
          leia(tempo)
          escreva("\nVocê possui alguma infração durantes os ultimos 12 meses -->[s] ou [n]? ")
          leia(infracao)
//Esse código é um exemplo de conjunção (E), pois todos os dados de entrada tem que ser verdadeiros para o valor de saída ser verdadeiro tmb.
          se(idade > 21 e carteira == 'b' e tempo >= 2 e infracao == 'n'){
          	escreva ("\nApto.")}
               senao se(idade > 21 e carteira == 'c'e tempo >= 1 e infracao == 'n'){
               	escreva("\nApto.")}
               	senao{escreva("\nNão Apto.")
               	}

          escreva("\n============================================================================")
          //fim do código.     	
	}


          	
          
          	



          		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */