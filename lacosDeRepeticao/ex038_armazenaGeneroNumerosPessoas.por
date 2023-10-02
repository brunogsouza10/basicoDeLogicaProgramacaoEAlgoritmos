programa
{
	//Exercício 038 Estudonauta - armazenamento de nùmeros maiores e menores, gêneros e pessoas.
	funcao inicio()
	{

       inteiro contador = 1, idade = 0,  maisVelha = 0, menosVelha = 0, homemMaisIdade = 0, homemMenosIdade = 0, mulherMaisIdade = 0, mulherMenosIdade = 0
       cadeia pessoa = "", pessoaMaisVelha = "", pessoaMenosVelha = "", homemMaisVelho = "", homemMenosVelho = "", mulherMaisVelha = "", mulherMenosVelha = ""
       caracter sexo

       enquanto ( contador <= 5){
       	escreva("\n====PESSOA MAIS NOVA E MAIS VELHA====")
       	escreva("\n", contador, "º PESSOA: ")
       	leia(pessoa)
       	escreva("-----------------------------------")
       	escreva("\nIDADE: ")
       	leia(idade)
       	escreva("-----------------------------------")
       	escreva("\nSEXO: ")
       	leia(sexo)
       
       	se (contador == 1){
       		//geral
       	     pessoaMenosVelha = pessoa // a primeira pessoa será a mais velha e a menos velha. 
       		pessoaMaisVelha = pessoa
       		maisVelha = idade
       		menosVelha = idade
       		}
       		
       	     senao// aqui o programa faz a distinção. SE idade é maior que a da primeira pessoa SENAO SE idade é menor que da primeira pessoa
			{
				se (idade > maisVelha)
				{
					maisVelha = idade// inteiros
					pessoaMaisVelha = pessoa// cadeias
				}
				senao se (idade < menosVelha)
				{
					menosVelha = idade// inteiros 
					pessoaMenosVelha = pessoa// cadeias
				}
			}

			se (sexo == 'm' ou sexo == 'M')// aqui verifica se o sexo da pessoa é Masculino ou Feminino
			{
				se (contador == 1 ou contador == 2) // no primeiro loop ou no segundo, o programa vai ler esse bloco
				{
					homemMenosVelho = pessoa // a primeira pessoa do sexo masculino será tudo, até que uma segunda pessoa seja registrada, para termos a lógica correta.
					homemMaisVelho = pessoa
					homemMenosIdade = idade
					homemMaisIdade = idade
				}
				senao
				{se (idade > homemMaisIdade) // nos loops seguintes o programa vai ler esses, verficando idades dos MAIS VELHOS
					{
						homemMaisIdade = idade
						homemMaisVelho = pessoa
					}
					senao se (idade < homemMenosIdade)// e dos MENOS VELHOS...
					{
						homemMenosIdade = idade
						homemMenosVelho = pessoa
					}
				}
			}
			senao se (sexo == 'f' ou sexo == 'F') // no primeiro loop ou no segundo, o programa vai ler esse bloco... mesma lógica do anterior
			{
				se (contador == 1 ou contador == 2)
				{
					mulherMenosVelha = pessoa
					mulherMaisVelha = pessoa
					mulherMenosIdade = idade
					mulherMaisIdade = idade
				}
				senao
				{
					se (idade > mulherMaisIdade)
					{
						mulherMaisIdade = idade
						mulherMaisVelha = pessoa
					}
					senao se (idade < mulherMenosIdade)
					{
						mulherMenosIdade = idade
						mulherMenosVelha = pessoa
					}
					}
			}

			contador = contador + 1
		}

		escreva("\nA mulher mais jovem é ", mulherMenosVelha, " que tem ", mulherMenosIdade, " anos.")
		escreva("\nA mulher mais velha é ", mulherMaisVelha, " que tem ", mulherMaisIdade, " anos.")
		escreva("\nO homem mais jovem é ", homemMenosVelho, " que tem ", homemMenosIdade, " anos.")
		escreva("\nO homem mais velho é ", homemMaisVelho, " que tem ", homemMaisIdade, " anos.")
		//fim do código.
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 7, 15, 8}-{idade, 7, 29, 5}-{maisVelha, 7, 41, 9}-{menosVelha, 7, 56, 10}-{homemMaisIdade, 7, 72, 14}-{homemMenosIdade, 7, 92, 15}-{mulherMaisIdade, 7, 113, 15}-{mulherMenosIdade, 7, 134, 16}-{pessoa, 8, 14, 6}-{pessoaMaisVelha, 8, 27, 15}-{pessoaMenosVelha, 8, 49, 16}-{homemMaisVelho, 8, 72, 14}-{homemMenosVelho, 8, 93, 15}-{mulherMaisVelha, 8, 115, 15}-{mulherMenosVelha, 8, 137, 16}-{sexo, 9, 16, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */