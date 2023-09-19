programa {
  funcao inicio() {
  //Exemplo do livro de lógica de programação com Portugol - Condição Composta como introdução a Condição Múltipla.
    inteiro  menoresFacultativo=16, votoObrigatorio = 18, maiores70Facultativo = 70, idade

    escreva("============QUEM PODE VOTAR?============")
    escreva("\nDigite sua idade: ") 
    leia(idade)

    se (idade >= 18 e idade <= 69 ){
      escreva("\nVOTO OBRIGATÓRIO ENTRE 18 E 69 ANOS") 
    } senao{ se (idade < 16 ) {//acredito ser essa uma condição aninhada...*ainda não aprendi!
      escreva("\nMenor de idade não pode votar!!")
    }
    senao{ se (idade ==17){
      escreva("\nSe tem 16 ou 17 anos, o voto é facultativo!")
    }
    }
    senao { se (idade ==16)
      escreva("\nSe tem 16 ou 17 anos, o voto é facultativo!")
    }senao{ se (idade >= 70){
      escreva("\nO voto para maiores de 70 anos é facultativo!!")
    }
     //fim do código.
    

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */