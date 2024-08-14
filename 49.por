programa {
  funcao inicio() {
   inteiro i, n, termo1, termo2, proximo

   escreva("digite o valor de n (numero de termos da serie): ")
   leia(n)
   termo1 = 1
   termo2 = 1
   //mostra o primeiro termo (1)
   para(i=1;i<=n;i++){      
    //mostra o segundo termo (1)
    escreva(termo1," ") 
    proximo = termo1 + termo2
    termo1 = termo2
    termo2 = proximo
    
    }
   }  
}
