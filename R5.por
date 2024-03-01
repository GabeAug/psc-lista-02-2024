programa {
  inclua biblioteca Matematica
  funcao inicio() {

    inteiro qtdpessoasAlemanha, qtdpessoasPortugal, qtdpessoasItalia
    real valorAlemanha, valorPortugal, valorItali, totalViagem

    escreva("Digite o valor da viagem para Alemanhã em seguida digite a quantidades de pessoas: ")
    leia(valorAlemanha, qtdpessoasAlemanha)
    escreva("Digite o valor da viagem para Portugal em seguida digite a quantidade de pessoas: ")
    leia(valorPortugal, qtdpessoasPortugal)
    escreva("Digite o valor da viagem para Itália em seguida digite a quantidade de pessoas: ")
    leia(valorItali, qtdpessoasItalia)
    totalViagem = (valorAlemanha * qtdpessoasAlemanha) + (valorPortugal * qtdpessoasPortugal) + (valorItali * qtdpessoasItalia)
    totalViagem = Matematica.arredondar(totalViagem, 3)
    escreva("Valor total é: " + totalViagem + "$")

  }
}
