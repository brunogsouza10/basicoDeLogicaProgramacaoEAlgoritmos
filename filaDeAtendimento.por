programa {
  funcao inicio() {
    //exercício do Livro Lógica de Programação com Portugol
    cadeia resposta = "sim"
    

     escreva ("--------FILA DE ATENDIMENTO--------")
     escreva("\nPrecisa de atendimento prioritário? Se necessita, digite (sim):")
     leia(resposta)
     se (resposta == "sim"){
      escreva("\nVá para as filas 1, 2 e 3.")
     } senao {
      escreva ("\nVá para qualquer fila, exceto 1, 2 e 3 que são prioritárias!")
     }

  } //fim do código
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */