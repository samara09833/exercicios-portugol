programa {
  funcao inicio() {
    real n1, n2, n3, n4
    real media 
    

    escreva("digite a primeira nota: ")
    leia(n1)
    escreva("digite a segunda nota: ")
    leia(n2)
    escreva(" digite a terceira nota: ")
    leia(n3)
    escreva("digite a quarta nota: ")
    leia(n4)
    media=(n1+n2+n3+n4)/4
    se(media>=7){
      escreva("sua nota foi aprovada ",media)

    }
    senao{
      escreva("reprovado")
    }
  }
}