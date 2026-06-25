// Nme Completo: Khauê Lopes de Souza
/*
*Objetivo do Programa:
*Este programa automatiza a bilheteira de um cinema. Ele valida se o clinete
*tem a idade mínima de 16 anos para entrar na sala e verifaca se ele
*possui direito a um benefício de desconto para a próxima compra.
*/
programa 
{
  funcao inicio() 
  {
    cadeia nome
    inteiro Idade
    real ValorBilhete
    logico possuiEstudante

    //Captura de Dados (entrada)
    escreva("Digite o nome do cliente:")
    leia("nome")

    escreva("Digite a idade do cliente:")
    leia("Idade")

    escreva("Digite o valor pago pelo bilhete:")
    leia("ValorBilhete")

    escreva("o cliente possui castão de estudante? (digite 'verdadeiro' ou 'falso'): ")
    leia(possuiEstudante)

    //Quebra linha para organizar a resposta no console
    escreva("\n------------------------------------------\n")
    escreva("\n          STATUS DA ENTRADA               \n")
    escreva("\n------------------------------------------\n")

    // Primeira Condicional: Validação da Classificação Indicatica (16 anos)
    se(Idade < 16)
    {
      escreva("Acesso Autorizado para " )
    }
    senao
    {
      escreva("Acesso Negado. Idade mínima permitida é 16 anos.\n")
    }
    // Segunda Condicional: Verificação de Cartão Estudante
    se (possuiEstudante == verdadeiro)
    {
      escreva("Aviso:o cliente possui castão de estudante e terá direito a 50% de desconto ba próxima compra.\n")
    }

    escreva("------------------------------------------\n")
  }
}
