programa {
  funcao inicio() {
   caracter sexo 
   real altura, peso_ideal
   //entrada dos dados 
   escreva("digite a altura em metros: ")
   leia(altura)
   escreva("digite o sexo (H para homens e M para mulheres): ")
   leia(sexo)
   //processamento
   se(sexo == 'H'){
    peso_ideal = (72.7*altura - 58)
   }
   senao{
    peso_ideal = (62.1*altura - 44.7)
   //exiba o resultado 
   }
  escreva("o peso ideal e: ", peso_ideal)
  }
}
