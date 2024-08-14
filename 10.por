programa {
  funcao inicio() {
    inteiro lado1, lado2, lado3

    //entrada de dados 
    escreva("digite lado 1 do triangulo: ")
    leia(lado1)

    escreva("digite lado 2 do triangulo: ")
    leia(lado2)

    escreva("digite lado 3 do triangulo: ")
    leia(lado3)

    //vereficação se os lados formam um triangulo
    se((lado1 + lado2 > lado3) e (lado1 + lado3 > lado2) e (lado2 + lado3 > lado1)) {
      // verificação do tipo de triangulo
      se (lado1 == lado2 e lado1 == lado3){
        escreva(" triangulo equilatero")
      }
      senao se (lado1 == lado2 ou lado2 == lado1 ou lado2 == lado3){
          escreva("triangulo isosceles")
      }    
      senao{
        escreva("triangulo escaleno")
      }      
    }      
    senao{
      escreva("os lados fornecidos nao formam um triangulo")
    }

  }
}
