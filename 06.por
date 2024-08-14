programa {
  funcao inicio() {
    real soma, sub, mult, div
    real n1, n2
    real op

    escreva("informe a operação!! \n")
    escreva("digite: \n")
    escreva("1 para SOMAR \n")
    escreva("2 para SUBTRAIR \n")
    escreva("3 para MULTIPLICAR \n")
    escreva("4 para DIVIDIR \n")
    leia(op)
   
    limpa()

    escreva("insire o primeiro valor: ")
    leia(n1)
    escreva("insire o primeiro valor: ")
    leia(n2)

    se(op == 1){
          soma = n1+n2
          escreva("o resultado foi:",soma)
    }
    senao se(op == 2){
          sub = n1-n2
          escreva("o resultado foi: ",sub)
    }
    senao se(op == 3){
          mult = n1*n2
          escreva("o resultado foi: ",mult)
    }
    senao se(op == 4){
          div = n1/n2
          escreva("o resultado foi: ",div)
    }
    senao{
      escreva("operador invalido!!!")
    }
  }
}