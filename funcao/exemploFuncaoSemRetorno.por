programa
{
//EXEMPLO DE FUNÇÃO SEM RETORNO - LIVRO LÓGICA DE PROGRAMAÇÃO COM PORTUGOL STUDIO
	funcao calculoNotaAluno(){
		
		real notaUm, notaDois, media

		escreva("\n***CÀLCULO MÉDIA***")
		escreva("\nDigite a primeira nota: ")
		leia(notaUm)
	     escreva("\nDigite a segunda nota: ")
	     leia(notaDois)

		media = (notaUm + notaDois)/2)
		
		se (media >= 5){
			escreva("\nAprovado")
			} senao{
				escreva("\nRecuperação")
				}
		
		}
	funcao calcularPorcentagem(){

		real numero = 30.0, porcentagem = 20.0, resultado
		
		escreva("\n***CÁLCULO DE PORCENTAGEM***")

		resultado = (numero * (porcentagem/100))

		escreva("\nO resultado da porcentagem é ", resultado)
	}
	funcao inicio (){

          escreva("\nInício do programa principal")
          escreva("\n")
          calcularPorcentagem()
          escreva("\n")
          escreva("\nFinal do programa principal")

          escreva("\n-----------------------------")

          escreva("\nInício do programa 2")
          escreva("\n")
          calculoNotaAluno()
          escreva("\nFinal do programa 2") 

          escreva("\n-----------------------------")
		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notaUm, 6, 7, 6}-{notaDois, 6, 15, 8}-{media, 6, 25, 5}-{numero, 25, 7, 6}-{porcentagem, 25, 22, 11}-{resultado, 25, 42, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */