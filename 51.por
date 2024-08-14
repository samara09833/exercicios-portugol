programa {
  funcao inicio() {
    inteiro i, numero, contDivisores

    contDivisores  = 0

    escreva("digite um numero inteiro positivo: ")
    leia(numero)

    //verifica se o numero e menor ou igual a 1
    se (numero <= 1) {
     escreva(numero, " nao e um numero primo." )
     contDivisores = 0
    }senao{
    //loop para verificar divisibilidade
    para(i=1;i<numero;i++){
      se (numero % i == 0){
        contDivisores = contDivisores + 1
      }

    //se ja encontrou mais de 2 divisores, nao e primo
      se(contDivisores >= 2 ){
        pare      
      }
    }
    }
    
    //escreva("contDivisores ", contDivisores)
    //se tem exatamente 2 divisorias (1 e ele mesmo), e primo
    se(contDivisores >= 2 ){
        escreva(numero, " não é um numero primo.")
    }senao{
      escreva(numero, " é um numero primo")
    }

  }
 }

  

