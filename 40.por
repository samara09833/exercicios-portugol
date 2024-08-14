programa {
  funcao inicio() {
  real nota 
  // solicite a nota ao usuario ate que seja um valor valido 
   
  escreva("informe uma nota de 0 a 10: ")
  leia(nota)

  // verifique se a nota e valida 
  se (nota >= 0 )  (nota <= 10 )
  escreva("nota valida informada: ", nota, "\n")

  // sai do laco enquanto
  escreva("valor invalido por favor informe uma nota entre 0 e 10\n")
  }
}
