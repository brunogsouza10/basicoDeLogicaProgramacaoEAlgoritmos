programa
{
	//Exercício 037 Estudonauta - armazenamento de nùmeros maiores e menores
	funcao inicio()
	{

       inteiro contador = 1, idade, menosVelha = 0, maisVelha = 0
       cadeia pessoa = "", pessoaMaisVelha = "", pessoaMenosVelha = ""

       enquanto ( contador <= 5){
       	escreva("\n====PESSOA MAIS NOVA E MAIS VELHA====")
       	escreva("\n", contador, "º PESSOA: ")
       	leia(pessoa)
       	escreva("-----------------------------------")
       	escreva("\nIDADE: ")
       	leia(idade)
       	escreva("-----------------------------------")
       	
       	se (contador == 1){
       		pessoaMenosVelha = pessoa
       		pessoaMaisVelha = pessoa
       		menosVelha = idade
       		maisVelha = idade }
       		senao{ se (idade < menosVelha){
       			pessoaMenosVelha = pessoa
       			menosVelha = idade}
       			se (idade > maisVelha){
       			pessoaMaisVelha = pessoa	
       			maisVelha = idade	}
       		}
       	
       
       	contador = contador + 1
       	}
	
         escreva("\nA pessoa mais jovem é ",pessoaMenosVelha, " que tem ", menosVelha, " anos." )
         escreva("\nA pessoa mais velha é ",pessoaMaisVelha, " que tem ", maisVelha, " anos." )




// fim do código.





		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 7, 15, 8}-{idade, 7, 29, 5}-{menosVelha, 7, 36, 10}-{maisVelha, 7, 52, 9}-{pessoa, 8, 14, 6}-{pessoaMaisVelha, 8, 27, 15}-{pessoaMenosVelha, 8, 49, 16};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */