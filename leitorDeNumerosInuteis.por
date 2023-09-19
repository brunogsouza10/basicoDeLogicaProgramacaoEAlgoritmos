programa
{
	
	funcao inicio()
	{

       inteiro contador, numeros=0, totalQuantidade= 0

       para(contador = 1; contador <= 10; contador=contador +1){
       	escreva("===LEITOR DE NÚMEROS INÚTEIS====")
       	escreva("\nDigite um número:" )
       	leia(numeros)
       
       
              
          se (numeros > 50){
          	totalQuantidade = totalQuantidade + 1
          	}
       }
          	escreva("\nA quantidade de números maior que 50 é de :",totalQuantidade," números!")
//Neste código, a cada iteração do loop, você verifica se o número digitado é maior que 50. Se for, incrementa a variável totalQuantidade em 1. 
//Após o loop, é exibida a quantidade total de números maiores que 50.

       		
       		}
       	
       	
       	
        

		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */