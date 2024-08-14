programa {
  funcao inicio() {
    real deposito, juros, rendimento, vtotal
    escreva ("Digite o valor do depósito: ")
    leia (deposito)
    escreva ("Digite o valor dos juros: ")
    leia (juros)
    juros = juros /100
    rendimento = deposito * juros
    vtotal= rendimento+deposito
    escreva ("O seu rendimento foi de ", rendimento, " E o valor total depois do rendimento foi de ", vtotal)
  }
}
