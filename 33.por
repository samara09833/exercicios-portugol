programa {
  funcao inicio() {
    inteiro n1, n2 
    real numreal, resultado1, resultado2, resultado3

    // solicite oo usuario dois numeros inteiros 
    escreva("digite o primeiro numero inteiro:  ")
    leia(n1)
    escreva("digite o segundo numero inteiro:  ")
    leia(n2)
    escreva("digite um numero real:  ")
    leia(numreal)

    // calcule o produto do dobro do primeiro numero com metade do segundo 
    resultado1 = (n1 * 2) * (n2 / 2 )
    //calcule a soma do triplo do primeiro com o segundo 
    resultado2 = (n1 * 3) + n2 
    //calcule o segundo numero elevado ao cubo 
    resultado3 = n2 * 3  
    //exiba os resultados 
    escreva("\no produto do dobro do primeiro numero com metade do segundo: ",resultado1 )
    escreva("\na soma do triplo do primeiro com o segundo: ",resultado2 )
    escreva("\no segundo numero elevado ao cubo: ",resultado3)
  } 
}
