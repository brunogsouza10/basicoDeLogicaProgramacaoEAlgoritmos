programa
{
	//Exercício de Lógica de Programação do Estudonauta - ex_041 - Bruno G. Souza - 4: 57 p.m
	funcao inicio()
	{

       inteiro total = 0, maisVelhoIdade = 0, maisJovemIdade = 0, idadeTotal = 0, media, idade = 0
       cadeia nome = "", maisVelhoNome = "", maisJovemNome = ""
     

       enquanto (verdadeiro){
       	escreva("====AMIZADE DE FDP====")
       	escreva("\nNome: ")
       	leia(nome)
       	se ( nome == "ACABOU" ou nome == "acabou"){
       		escreva("\nPediu para parar!")
               pare
       		}
       	escreva("Idade: ")
       	leia(idade)

       	total = total + 1
       	idadeTotal += idade// acumula os valores idade

       	

       	se (total == 1){
       	maisJovemNome = nome
       	maisVelhoNome = nome
       	maisVelhoIdade = idade
       	maisJovemIdade = idade
       	}
       	 senao se (idade > maisVelhoIdade ou idade > maisJovemIdade){
          	maisVelhoIdade = idade
          	maisVelhoNome = nome}
          	senao se (idade < maisVelhoIdade ou idade < maisJovemIdade){
          		maisJovemIdade = idade
          		maisJovemNome = nome
          	}

       }

       		media = idadeTotal/total
               escreva("\n---------------------------------------------------------------------------")

               escreva("\n====RELATÓRIO DE FDP====") 
               escreva("\nTotal de FDP's cadastrados: ", total, ".")
               escreva("\nO(A) fdp mais velho(a) é ", maisVelhoNome, " que tem ", maisVelhoIdade, " anos.")
               escreva("\nO(A) fdp mais jovem é ", maisJovemNome, " que tem ", maisJovemIdade, " anos. ")
               escreva("\nA média de idade dos FDP é de: ", media, " anos.")
       		


       }

//fim do código.


		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {total, 7, 15, 5}-{maisVelhoIdade, 7, 26, 14}-{maisJovemIdade, 7, 46, 14}-{idadeTotal, 7, 66, 10}-{media, 7, 82, 5}-{idade, 7, 89, 5}-{nome, 8, 14, 4}-{maisVelhoNome, 8, 25, 13}-{maisJovemNome, 8, 45, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */