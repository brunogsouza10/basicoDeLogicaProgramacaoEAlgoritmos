programa
{
//exemplo de conjunção (E) do livro Lógica de Programação com Portugol- Operador Lógico
	funcao inicio()
	{
       inteiro idade
       cadeia nome
       real aulasTeoricas, aulasPraticas

       escreva("\n===========APTO OU NÃO APTO À DIRIGIR============")
       escreva("\nNome do aluno: ")
       leia(nome)
       escreva("\nIdade do aluno: ")
       leia(idade)
       escreva("\nTotal de aulas teóricas: ")
       leia(aulasTeoricas)
       escreva("\nTotal de aulas práticas: ")
       leia(aulasPraticas)
               //(V)    (V)    (V)
        se (idade >= 18 e aulasTeoricas >= 45 e aulasPraticas >= 20){//esse é um exemplo de operadores lógicos de conjunção (E), onde para o valor ser verdadeiro, todas as entradas devem ser também.
        	escreva("\n", nome ," está apto(a) para tirar a CNH!")}
        senao{
        	escreva("\n", nome, " não está apto(a). Não cumpriu o estipulado por lei!")}

//fim do código.


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 949; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */