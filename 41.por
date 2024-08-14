programa {
  funcao inicio() {
  inteiro i=1
  real num, maior 

  // inicializa a variavel 'maior' com um valor muito pequeno
  maior = -99999

  //le cinco numeros
  // i de 1 ate 5
  enquanto(i<=5){
    escreva("informe o ", i, "º numero: ")
    leia(num)
    i = i+1
    se (num > maior){
      maior=num
   }
  }

  //verefique se o numero atual e maior que o maior encontrado até agora
   

   
   //exibe o maior numero
   escreva("o maior numero informado foi: ", maior, "\n")
  

  }
}
