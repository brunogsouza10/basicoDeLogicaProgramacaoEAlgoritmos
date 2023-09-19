programa {
  funcao inicio() {
    //exercício do livro lógica de programação comm Portugol - condicional SENAO SE
    inteiro idade

    escreva("============QUEM PODE VOTAR?=============")
    escreva("\nDigite sua idade: ")
    leia (idade)

    se ( idade < 16){//quanto menor o código, maior será a otimização e o processamento do programa!
      escreva("\nMenor de idade não pode votar!")
    } 
    senao se (idade < 18){
       escreva("\nVoto facultativo!")
    }
    senao se ( idade < 70) {
      escreva("\nVoto obrigatório!")
    }
    senao {
      escreva("\nVoto opcional!") 
    }
  }//fim do código.
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