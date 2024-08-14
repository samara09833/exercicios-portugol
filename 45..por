programa {
  inclua biblioteca Texto
  funcao inicio() {
    cadeia nome 
    inteiro i, qtd_letras = 0
    caracter letra
    escreva("digite um nome: ")
    leia(nome)  
    qtd_letras = Texto.numero_caracteres(nome)

    escreva("O nome digitado foi: ", nome,  " e tem ", qtd_letras, " letras", "\n")

    para(i=0; i< qtd_letras;i++){
      letra = Texto.obter_caracter(nome, i, 1)
      escreva(letra, "\n")
    }


  }
}
