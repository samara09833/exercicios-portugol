programa {
  funcao inicio() {
    inteiro i, j, numero, contDivisores
    logico primo=verdadeiro 

    contDivisores  = 0

   escreva("digite um numero inteiro N para encontrar todos os primos até N: ")
   leia(numero)

    //verifica se o numero e menor ou igual a 1
    se (numero <= 1) {
     escreva(numero, " nao e um numero primo." )'
     contDivisores = 0
    }senao{
    //loop para verificar divisibilidade
    para(i=2;i<=numero;i++){
      primo = verdadeiro
      para(j=2; j<i-1; j++){
        se (i % j == 0){
           primo = falso 
        }
      }
      se (primo==verdadeiro){
        escreva(i, "\t")
      }
      }
    }
    

  }
 }

  

