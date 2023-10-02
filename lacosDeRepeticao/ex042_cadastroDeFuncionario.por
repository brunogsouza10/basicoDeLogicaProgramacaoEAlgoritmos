programa
{
	funcao inicio()
	{
		cadeia nome
		inteiro total = 0, totalHomem = 0, totalMulher = 0
		caracter continuar = 's', sexo
		real totalSalarioHomem = 0.0
		real mediaSalarialHomens = 0.0, salario, maiorSalarioHomens = 0.0, menorSalarioHomens = 0.0, contaMais = 0.0
		inteiro mulheresMaisMilReais = 0 

		
		escreva("====CADASTRO DE FUNCIONÁRIOS====")
		enquanto (continuar == 's' ou continuar == 'S') {
			escreva("\nNome: ")
			leia(nome)
			escreva("\nSexo[M/F]: ")
			leia(sexo)
			escreva("\nSalário: ")
			leia(salario)
			escreva("\nDeseja continuar cadastrando?: ")
			leia(continuar)
			escreva("\n----------------------------------")
			
			total = total + 1
			
			se (sexo == 'm') {
				totalHomem = totalHomem + 1
				totalSalarioHomem = totalSalarioHomem + salario
				
				se (totalHomem == 1) {
					maiorSalarioHomens = salario
					menorSalarioHomens = salario
				}
				senao {
					se (salario > maiorSalarioHomens) {
						maiorSalarioHomens = salario
					}
					senao se (salario < menorSalarioHomens) {
						menorSalarioHomens = salario
					}
				}
			}
			senao se (sexo == 'f') {
				totalMulher = totalMulher + 1
				
				se (salario > 1000.0) {
					contaMais = contaMais + 1
					mulheresMaisMilReais = mulheresMaisMilReais + 1
				}
			}
		}
		
		mediaSalarialHomens = totalSalarioHomem / totalHomem
		
		escreva("\n=== RESULTADOS ===")
		escreva("\nTotal de funcionários: ", total)
		escreva("\nTotal de homens: ", totalHomem)
		escreva("\nTotal de mulheres: ", totalMulher)
		escreva("\nMédia salarial dos homens: ", mediaSalarialHomens)
		escreva("\nMulheres com salário acima de R$1000: ", mulheresMaisMilReais)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 5, 9, 4}-{total, 6, 10, 5}-{totalHomem, 6, 21, 10}-{continuar, 7, 11, 9}-{sexo, 7, 28, 4}-{totalSalarioHomem, 8, 7, 17}-{mediaSalarialHomens, 9, 7, 19}-{maiorSalarioHomens, 9, 43, 18}-{menorSalarioHomens, 9, 69, 18};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */