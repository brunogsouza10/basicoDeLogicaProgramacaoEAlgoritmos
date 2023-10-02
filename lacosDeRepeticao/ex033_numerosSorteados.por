programa
{//exercício 33 do Estudonauta - sorteando um numero
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{

       inteiro contador=1, total = 0, numeros

       escreva("SORTEIO DE NÚMEROS")
       escreva("\nQuantos números você quer que eu sorteie? : ")
       leia(numeros)

       enquanto(contador <= numeros){
       	inteiro valorSorteado = sorteia(0, 1000)//aqui eu crio novamente uma variavel para receber sorteia e rodar qts vezes for pedido
       	escreva("\nO ", contador, " º valor foi de ", valorSorteado )

       	contador=contador +1
       	total = total  + valorSorteado
       	}

          escreva("\n----------------------")
          escreva("\nSomando todos os valores temos: ", total)

//fim do código.



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */