programa {
  funcao inicio() {
    caracter turno
    escreva("em que turno vc estuda? (M-matutino, V-vesperino, N-noturno): ")
    leia(turno)
    
    se(turno == "M"  ou turno == "m"){
      escreva("bom dia!")
    }
    senao se(turno == "V" ou turno == "v"){
      escreva("boa tarde!")
    }
    senao se(turno == "N" ou turno == "n"){
      escreva("boa noite!")
    }
    senao
      escreva("valor invalido!")
  }

}
