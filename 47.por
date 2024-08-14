programa {
  funcao inicio() {
    inteiro i, base, expoente, resultado
   
    //leitura da base do expoente
    escreva("digite a base: ")
    leia(base)

    escreva("digite o expoente: ")
    leia(expoente)
    
    //inicializacao do resultado
    resultado = 1

    //calcule da potencia com estrutura de repeticao
    para(i=0;i<expoente;i++){
     resultado = resultado * base
    }

    //exibicao do resultado
    escreva("o resultado de ", base, " elevado a ", expoente, " é: ", resultado )
      
    
  }
}
