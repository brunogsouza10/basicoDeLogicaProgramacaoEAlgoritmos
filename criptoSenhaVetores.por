programa
{
	// Vetores - Lógica de Programação com Portugol - Bruno G. Souza - 20:55 p.m
	funcao inicio()
	{

       caracter senha [5], cripto[5]
       inteiro contador = 0

       para ( contador = 0; contador < 5; contador = contador + 1){
       	escreva("\n====CRIPTOGRAFIA DE SENHA====")
       	escreva ("\nDigite o caractere a ser armazenado: ")
       	leia(senha[contador])
       	escreva("\n")
       	

          se ( senha[contador] == 'a'){
          	cripto[contador] = 'z'
          	}
          senao se (senha [contador] == 'e'){
          	cripto[contador] = '3'
          	}
          senao se ( senha [contador] == 'i'){
          	cripto [contador] = 'l'
          	}
          senao se (senha [contador] == 'o'){
          	cripto [contador] = '0'
          	}
          senao se (senha[contador] == 'u'){
          	cripto [contador] = '$'
          	}
           
       }

          escreva("\n-------------------------------------------------\n")
          escreva("\nA senha é :", senha[0], senha[1], senha[2],senha [3], senha[4])
          escreva("\nA criptografia é : ", cripto[0], cripto[1], cripto[2], cripto[3], cripto[4])

// fim do código.

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {senha, 7, 16, 5}-{cripto, 7, 27, 6}-{contador, 8, 15, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */