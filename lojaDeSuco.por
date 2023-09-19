programa {
  funcao inicio() {
    //Exercício do Livro Lógica de Programação com Portugol
    inteiro quantidadeDeSucos
    real cadaSuco = 5.50 , maisDeDezSucos = 4.50

    escreva ("--------LOJA DE SUCOS TABAJARA---------")
    escreva ("\nDigite o número de sucos que você irá querer: ")
    leia(quantidadeDeSucos)

    se (quantidadeDeSucos >= 10) {
      escreva ("\nO preço de ", quantidadeDeSucos, " sucos será de ", quantidadeDeSucos*maisDeDezSucos, " R$!")
    } senao {
      escreva ("\nO preço de ", quantidadeDeSucos, " sucos será de ", quantidadeDeSucos*cadaSuco, " R$!")
    }
    // fim do código
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */