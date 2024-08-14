programa {
  funcao inicio() {
    cadeia idade,dmr,dmnr
    escreva("digite sua idade:",idade)
    leia(idade)
    se(idade>=18){
      escreva("vc e de maior",idade,dmr)
      dmr=idade
    }
    senao{
      dmnr=idade
      escreva("vc e de menor")
    }
    
  }
}
