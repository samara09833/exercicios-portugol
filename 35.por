programa {
  funcao inicio() {
   real ltn, preco_total, ltp, preco_pt, area
   real  latas_necessarias
   //declaracao das variaveis
   ltp = 18 
   preco_pt = 80

   //entrada de dados
   escreva("digite o tamanho da area a ser pintada em metros quadrados: ")
   leia(area)
   //processamento 
   ltn = area /3 
   latas_necessarias = ltn * ltp
   //arredondamento por cima se houver necessidade 
    se  (latas_necessarias < 0){  
        latas_necessarias + 1   
    }
     senao 
        latas_necessarias == (latas_necessarias)

        preco_total = latas_necessarias + preco_pt
        //saida de dados
        escreva("quantidade de latas de tintas a serem comprados: ",latas_necessarias)
        escreva("preco_total: R$ ",  preco_total)
  } 
}
