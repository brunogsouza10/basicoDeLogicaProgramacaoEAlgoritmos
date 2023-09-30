programa
{
	
	funcao inicio()
	{
		

       inteiro velocidades, velocidadeAcima = 120, velocidadeMedida = 0, qtdMultas = 0
       cadeia lerOutra = "sim"

       enquanto (lerOutra == "sim" ){//loop
       	
       	escreva("====RADAR====")
       	escreva("\nDigite a velocidade do veículo: ")
       	leia(velocidades)

       	se (velocidades > velocidadeAcima){
       		qtdMultas = qtdMultas + 1// computar multas recebidas
       		       		}
       	
       	velocidadeMedida = velocidadeMedida + 1//totalizar os veículos
       	escreva("\nDigite sim para ler outra velocidade, ou não para não ler: ")
       	leia(lerOutra)//loop

       	
       	}
          escreva("\n-------------------------------------------------------------------------------------")
	     escreva("\nTotal de veículos(s)", velocidadeMedida, ". Veículo[s] multado[s]: ", qtdMultas, " . ")











	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {velocidades, 8, 15, 11}-{velocidadeAcima, 8, 28, 15}-{velocidadeMedida, 8, 51, 16}-{qtdMultas, 8, 73, 9}-{lerOutra, 9, 14, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */