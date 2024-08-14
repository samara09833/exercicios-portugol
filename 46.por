programa {
  funcao inicio() {
    inteiro i, numero, resultado 
    escreva("digite um numero pra ver a tabuada (entre 1 e 10): ")
    leia(numero)
    //verifique se o numero esta dentro do intervalo invalido (1 a 10 ) 
    para(i=0;i<=10;i++){
      escreva(numero, " X ", i, " = ", numero*i, "\n" )
      

    }

  }
}
