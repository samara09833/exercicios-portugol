programa {
  funcao inicio() {
    inteiro n1,n2,n3,raizes
    
    escreva("digite o primeiro numero: ")
    leia(n1)
    escreva("digite o segundo numero: ")
    leia(n2)
    escreva("digite o terceiro numero: ")
    leia(n3)
    
      se(n1>=n2 e n1>=n3){
    
        escreva("o maior numero é: " , n1)
      }
      senao se(n2>=n1 e n2>=n3){
        escreva("o maior numero é: " , n2)
      }
      senao{
        escreva("o maior numero é: " , n3)
      }
  }
}
