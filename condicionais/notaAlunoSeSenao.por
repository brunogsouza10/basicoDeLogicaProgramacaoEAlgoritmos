programa {
  funcao inicio() {
    //exerc�cio do livro L�gica de Programa��o com Portugol - condic�o composta se Sen�o
    cadeia nomeAluno
    real nota1, nota2, mediaAritmetica = 6.0

    escreva("\n --------C�LCULO DE NOTA POR ALUNO---------")
    escreva("\nDigite o nome do aluno:")
    leia(nomeAluno)

    escreva ("\nDigite a primeira nota do aluno(a)",nomeAluno, ":")
    leia(nota1)
    escreva ("\nDigite a segunda nota do aluno(a)",nomeAluno, ":")
    leia(nota2)
    
    se ((nota1+nota2)/2 >= mediaAritmetica) {
      escreva("\nAPROVADO(A)!")
    } senao {
      escreva("\nEM RECUPERA��O!")
    }
    //fim do c�digo

  }
}
