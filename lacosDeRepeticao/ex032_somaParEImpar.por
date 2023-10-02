programa
{
	
	funcao inicio()
	{

      inteiro contador = 1, valor, total = 0, somaPares = 0, somaImpares = 0

      escreva("SOMADOR DE NÚMEROS PARES E ÍMPARES\n")
      enquanto (contador <= 5){
      	
      	escreva("\nDigite o ",contador," º valor:")
      	leia(valor)

          total = total + valor

          se (valor % 2 == 0){//se o valor é par
          	somaPares = somaPares + valor} senao {//soma pares
          		somaImpares = somaImpares + valor//soma impares
          		}
          		
      	contador = contador + 1
      	
      	}
      	escreva("\nA soma dos números pares é: ", somaPares)
      	escreva("\nA soma dos números ímpares é : ", somaImpares)
      	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */