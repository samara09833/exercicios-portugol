programa {
  funcao inicio() {
  real celsius, fahenheit, kelvin

  // solicite que mostre todas as temperaturas em celsius 
  escreva("digite as temperaturas em celsius:  ")
  leia(celsius)
   
   //comverte celsius para fahrenhit
   fahenheit = (celsius * 9/5) + 32
    
   // converte celsius para kelvin 
   kelvin = celsius + 237. 15 
   // exiba as temperaturas convertidas 
   escreva("temperaturas em fahenheit:  ",fahenheit)

   escreva("temperaturas em kelvin:  ",kelvin)
  }
}
