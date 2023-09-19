programa
{
	//exercício do livro Lógica de programação com Portugol
	funcao inicio()
	{

       real nota=0.0, maiorNota=0.0, menorNota=0.0, mediaNota, totalNota=0.0
       inteiro contador

       para(contador = 1; contador <= 25; contador = contador + 1){
       	escreva("====TURMA DE LÓGICA DE PROGRAMAÇÃO====")
          escreva("\nDigite a nota do aluno: ")
          leia(nota)
          escreva("\n")

                    se (contador==1){// quando contar 1 e contar 2, já estarão estabelecidas a maior e menor nota
                  	maiorNota = nota
                  	menorNota = nota} senao {
                    se (nota > maiorNota){// aí se a nota for a maior nota, entra no bloco, ou módulo
                  	maiorNota = nota} senao {
                    se (nota < menorNota){// o mesmo ocorre se a nota for a menor nota.
                  	menorNota = nota
                  	}
                  	}
                    }
       	
       	totalNota = totalNota + nota
       	
       	
       	}

         mediaNota = totalNota / 25// pra descobrir a media pega o total e divide pelo numero de repetições.

         escreva("====RELATÓRIO DE NOTAS====")
         escreva("\nA maior nota é : ", maiorNota)
         escreva("\nA menor nota é : ", menorNota)
         escreva("\nA média das notas é de: ", mediaNota)



	}

}	
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 918; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */