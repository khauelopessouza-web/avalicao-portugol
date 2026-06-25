programa {
	funcao real calcular_media(real soma, inteiro quantidade) {
		retorne soma / quantidade
	}
	funcao cadeia verificar_situacao(real media) {
		se (media >= 7.0) {
			retorne "Aprovado"
		} senao {
			retorne "Recuperação"
		}
	}
	funcao inicio() {

		real notas[5]
		real soma_total = 0.0
		real media_final

		para (inteiro i = 0; i < 5; i++) {
			escreva("Digite a nota ", i + 1, ": ")
			leia(notas[i])
		}

		para (inteiro i = 0; i < 5; i++) {
			soma_total = soma_total + notas[i]
		}

		media_final = calcular_media(soma_total, 5)

		escreva("\n --- Resultado Final ---")
		escreva("\n Media da Turma: ", media_final)
		escreva("\n Situação: ", verificar_situacao(media_final))
	}
}