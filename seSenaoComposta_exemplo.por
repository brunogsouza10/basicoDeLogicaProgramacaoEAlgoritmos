programa {
  //estrutura condicional se senão composta - Livro lógica de Programação com Portugol
  funcao inicio() {
    
    real alturaMinima = 1.60
    real alturaPessoa

    escreva ("\nDigite sua altura: ")
    leia(alturaPessoa)
    se (alturaPessoa >= alturaMinima) {
      escreva("\nAltura permitida") // será executado verdadeiro
    } senao {
      escreva ("Altura não permitida!") // será executado falso

      //fim do código
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */