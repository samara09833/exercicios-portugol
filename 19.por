programa {
  funcao inicio() {
    real n1, n2, n3
    escreva ("Digite três números: ")
    leia (n1,n2,n3)
    se (n1>n2 e n1>n3 e n2>n3){
      escreva (n1, " ",n2, " ", n3)
    }
    senao
    se (n2>n1 e n2>n3 e n1>n3){
      escreva (n2, " ", n1, " ", n3)
    }
    senao
    se (n3>n1 e n3>n2 e n2>n1){
      escreva (n3, " ", n2, " ", n1)
    }
    senao{
      (n2>n1 e n2>n3 e n3>n1)
      escreva (n2, " ",n3, " ", n1 )
    }
  }
}
