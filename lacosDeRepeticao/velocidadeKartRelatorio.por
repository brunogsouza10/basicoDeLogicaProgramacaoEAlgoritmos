programa
{ //exercício livro Lógica de Programação com Portugol
	funcao inicio()
	{
		cadeia nome = "", continuar = "sim", nomePilotoMaisRapido = "", nomePilotoMaisLento = ""
		real velocidade = 0.0, voltaMaisRapida = 0.0, voltaMaisLenta = 0.0, media = 0.0, total = 0.0
		inteiro qtdVelocidades = 0

		enquanto (continuar == "sim"){

			escreva("====VOLTA MAIS RÁPIDA/MENOS RÁPIDA====")
			escreva("\nDigite o nome do piloto: ")
			leia(nome) 
			escreva("Digite a velocidade da volta: ")
			leia(velocidade)
			escreva("---------------------------------------------------------------------------------------------")
			escreva("\nSe deseja continuar registrando digite [sim]. Se deseja encerrar o programa, digite [nao]: ")
			leia(continuar)

			qtdVelocidades = qtdVelocidades + 1

			se (qtdVelocidades == 1){
				voltaMaisRapida = velocidade    // o primeiro sempre será o mais rapido e o mais lento, etc
				voltaMaisLenta = velocidade
				nomePilotoMaisRapido = nome // não basta ter o nome do piloto, mas criar a categoria maisRapido ou maisLento
				nomePilotoMaisLento = nome
			}
			senao {
				se (velocidade > voltaMaisRapida){   // aqui já é possível fazer comparação, pois aqui temos dois
					voltaMaisRapida = velocidade
					nomePilotoMaisRapido = nome
				}

				se (velocidade < voltaMaisLenta){
					voltaMaisLenta = velocidade  // idem anterior
					nomePilotoMaisLento = nome
				}
			}

			total = total + velocidade
		}

		media = total / qtdVelocidades

		escreva("\n------------------------------------------------------------------------------------------------------")
		escreva("\nO piloto ", nomePilotoMaisRapido, " fez a volta mais rápida do autódromo. ", voltaMaisRapida, " km/h.")
		escreva("\nO piloto ", nomePilotoMaisLento, " fez a volta mais lenta do autódromo. ", voltaMaisLenta, " km/h.")
		escreva("\nA média das voltas de todos os pilotos foi de: ", media, " km/h.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 853; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 5, 9, 4}-{continuar, 5, 20, 9}-{nomePilotoMaisRapido, 5, 39, 20}-{nomePilotoMaisLento, 5, 66, 19}-{velocidade, 6, 7, 10}-{voltaMaisRapida, 6, 25, 15}-{voltaMaisLenta, 6, 48, 14}-{media, 6, 70, 5}-{total, 6, 83, 5}-{qtdVelocidades, 7, 10, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */