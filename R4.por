programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real precoGasolina, litrosGasolina, valor

    escreva("Digite o valor da gasolina: ")
    leia(precoGasolina)
    escreva("Digite a quantidade de gasolina: ")
    leia(litrosGasolina)
    valor = precoGasolina * litrosGasolina
    valor = Matematica.arredondar(valor, 2)
    escreva("Valor a ser pago é: " + valor + "$")

  }
}
