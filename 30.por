programa {
  funcao inicio() {
    caracter operacao
    real  n1, n2, resultado
   escreva(" digite o primeiro numero: ")
   leia(n1)
   escreva("digite o segundo numero:  ")
   leia(n2)


    escreva("escolha o operador (+ para soma, - subtracao  para subtracao, * para multplicacao, / para divisao): ")
    leia(operacao)

    //e(soma + subtracao - multiplicacao * divisao )
    escolha (operacao){
      caso '+' :
        resultado = n1 + n2      
      pare
      caso '-':
        resultado = n1 - n2      
      pare
      caso '*':
        resultado = n1 * n2      
      pare 
      caso '/':
        se (n2 != 0){
          resultado = n1 / n2 
        }
        senao
        {
        escreva("erro divisao por zero!")
        }
      pare

      caso contrario:
        escreva("Não entendi o que você deseja fazer!")
      


    }
    se(nao(operacao=="/" e n2==0)){
      escreva("O resultado é: ", resultado)
    }
      
  }
}
