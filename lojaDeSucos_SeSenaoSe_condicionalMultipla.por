programa {
	funcao inicio() {
		
		caracter primeiraLetra
		//Exerc�cio do livro l�gica de programa��o com Portugol-condi��o m�ltipla
		
		escreva("================LOJA DE SUCOS=================")
		escreva("\n[L]-Laranja  [M]-Morango  [U]-Uva  [A]-Acerola")
		escreva("\nDigite a primeira letra do suco de sua prefer�ncia: ")
		leia(primeiraLetra)
		
		se (primeiraLetra == 'L') {
		    escreva("\nSuco de Laranja, rico em vitamina C!")
		} senao se (primeiraLetra == 'M'){
		    escreva("\nSuco de Morango, rico em vitamina A!")
		} senao se (primeiraLetra == 'U'){
		    escreva("\nSuco de Uva, rico em vitamina E!")
		} senao se (primeiraLetra == 'A'){
		    escreva("\nSuco de Acerola, rico em vitamina C!")
		} senao {
		    escreva ("Nenhuma das op��es!")
		}//fim do c�digo
		
	}
}
