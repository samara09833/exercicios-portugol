programa {
  funcao inicio() {
    inteiro numero, i 
    // solicita ao usuario que informe o numero


    escreva("digite um numero:  ")
    leia(numero)

    // exiba o numero da tabuada informado 
    para (i = 1; i <= 10; i ++){
      escreva(numero, " x", i, " = ",numero * i, " \n")
    }
  }
}
