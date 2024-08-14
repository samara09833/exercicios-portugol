programa {
  funcao inicio() {
  real salario, aumento, percentual_de_aumento, novo_salario
  escreva("salario: ")
  leia(salario)
  escreva("digite percentual de aumento: ")
  leia(percentual_de_aumento)
  aumento = (salario * percentual_de_aumento) / 100
  novo_salario = salario + aumento
  escreva("O aumento foi de R$", aumento, " Seu novo salário é de R$", novo_salario)

  }
}
 