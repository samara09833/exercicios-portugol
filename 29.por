programa {
  funcao inicio() {
   inteiro numero1, numero2, numero3, resultado
    // solicita ao usuario que insira os tres números    
    escreva("digite o primeiro numero: ")
    leia(numero1) 

    escreva("digite o segundo numero: ")
    leia(numero2)

    escreva("digite o terceiro numero: ")
    leia(numero3)

    // calcula a multiplicação dos tres numeros
    resultado <- numero1 * numero2 * numero3

    // exibe o resultado da multiplicação
    escreva("o resultado da multiplicação é: ", resultado)
  }
}
