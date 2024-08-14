programa {
	/*
		Use como base o Exercício 67 e elabore a saída de classificação de acordo
		com os critérios de desempate: Mais Pontos, Mais Vitórias, Mais Saldo de Gols,
		Mais Gols Pro, 
		em caso de empate, realize um sorteio entre os times.
	*/
  inclua biblioteca Texto --> txt
  inclua biblioteca Util --> u
    
  const inteiro QTD = 4
  real soma = 0.0
  cadeia times[QTD], time_abreviado="",  aux_time = ""
  inteiro valor = 0, l, c=0,tam=0, tabela[QTD][7], classificacao[QTD][8], temp[8] // Classifcação	Pontos	Jogos	Vitórias	Empates	Derrotas	Gols Pro	Gols Contra	Saldo

  funcao inicio() {


    //Inicializando o vetor com o valor de 0 para evitar lixo.
    para (l = 0; l < QTD; l++) {
      times[l] = ""
      para (c = 0; c < 7; c++) {
          tabela[l][c] = 0
      }
    }
    
    escreva("Desempenho futebolístico de um grupo com  4 times\n\n")

    // preenchendo o vetor com o conteúdo que o usuário informar
    para (l = 0; l < QTD; l++) {
      soma = 0.0
      escreva ("Informe o nome do ",l+1 ,"º Time: ")  
      leia (times[l])
      //escreva(times[l],"\n")
     
      para (c = 0; c < 7; c++) {
        escolha(c){
          caso 1:
            escreva ("Informe a quantidade de vitórias: ")  
            leia(tabela[l][c])  
          pare
          caso 2:
            escreva ("Informe a quantidade de empates: ")  
            leia(tabela[l][c])   
          pare
          caso 3:
            escreva ("Informe a quantidade de derrotas: ") 
            leia(tabela[l][c])  
            pare
          caso 4:
            escreva ("Informe a quantidade de gols próprios: ")  
            leia(tabela[l][c])  
          pare
          caso 5:
            escreva ("Informe a quantidade de gols contras: ")  
            leia(tabela[l][c])  
          pare
          caso 6:
            tabela[l][c] = tabela[l][c-2]-tabela[l][c-1]
          pare
          escreva("\n")
        }
         tabela[l][0] = (tabela[l][1] *3) + tabela[l][2] 
      }
     
      escreva ("O ", times[l]," tem ",tabela[l][0], " pontos em ", tabela[l][1] + tabela[l][2] + tabela[l][3], " jogos.")  


      escreva("\n\n")
    } 
   
    //Exibindo os Times e o desempenho
    para (l = 0; l < QTD; l ++) {
      escreva("Desempenho do: ", times[l], " em ", tabela[l][1] + tabela[l][2] + tabela[l][3], " jogos."," \n")
      para (c = 0; c < 7; c++) {
        escolha(c){
          caso 0: 
            escreva ("Quantidade de pontos: ")  
            escreva(tabela[l][c], "\n")  
          pare
          caso 1:
            escreva ("Quantidade de vitórias: ")  
            escreva(tabela[l][c], "\n")  
          pare
          caso 2:
            escreva ("Quantidade de empates: ", tabela[l][c], "\n")  
          pare
          caso 3:
            escreva ("Quantidade de derrotas: ", tabela[l][c], "\n") 
          pare
          caso 4:
            escreva ("Quantidade de gols próprios: ", tabela[l][c], "\n")  
          pare
          caso 5:
            escreva ("Quantidade de gols contras: ", tabela[l][c], "\n")  
          pare
          caso 6:
            escreva ("Quantidade de saldo de gols: ", tabela[l][c], "\n")  
          pare         
          escreva("\n")
        }
      }
      escreva("\n\n")
    }

    para (l = 0; l < QTD; l ++) {
      classificacao[l][0] = tabela[l][0] // Pontos
      classificacao[l][1] = tabela[l][1] + tabela[l][2] + tabela[l][3] //Jogos
      classificacao[l][2] = tabela[l][1] // Vitórias
      classificacao[l][3] = tabela[l][2] // Empates
      classificacao[l][4] = tabela[l][3] // Derrotas
      classificacao[l][5] = tabela[l][4] // Gols Pró
      classificacao[l][6] = tabela[l][5] // Gols Contra
      classificacao[l][7] = tabela[l][6] // Saldo de Gols
    }

    // Desenvolver função para reordenar seguindo os critérios para classificação.
   //Ordenando os times com base nos critérios
    para (inteiro i = 0; i < 4 - 1; i++) {
      para (inteiro j = i+1; j < 4; j++) {
        se(classificacao[i][0] < classificacao[j][0]){ // Pontos
          trocar_posicao_times(classificacao, i, j)   
        }senao se(classificacao[i][0] == classificacao[j][0] e classificacao[i][2] < classificacao[j][2] ){//Mesmo número de Pontos e diferença por que tem mais vitória
          trocar_posicao_times(classificacao, i, j)             
        }senao se(classificacao[i][0] == classificacao[j][0] e classificacao[i][2] == classificacao[j][2] e classificacao[i][7] < classificacao[j][7] ){//Mesmo número de Pontos, Mesma quantidade de Vitórias e diferença por que tem mais saldo de Gols
          trocar_posicao_times(classificacao, i, j)             
        }senao se(classificacao[i][0] == classificacao[j][0] e classificacao[i][2] == classificacao[j][2] e classificacao[i][7] == classificacao[j][7]  e classificacao[i][5] < classificacao[j][5] ){//Mesmo número de Pontos, Mesma quantidade de Vitórias e Saldo de Gols e diferença por que tem mais Gol Proprio
          trocar_posicao_times(classificacao, i, j)             
        } senao se(classificacao[i][0] == classificacao[j][0] e classificacao[i][2] == classificacao[j][2] e classificacao[i][7] == classificacao[j][7]  e classificacao[i][5] == classificacao[j][5] ){//Mesmo número de Pontos, Mesma quantidade de Vitórias e Saldo de Gols e diferença por que tem mais Gol Proprio
          inteiro sorteio = u.sorteia(0,1)
          se(sorteio==1){
            trocar_posicao_times(classificacao, i, j)
          }                               
        }        
      }
    }

    escreva("Classificação:\n")
    escreva("+---------+----+----+----+----+----+----+----+----+\n")
    escreva("| Time    | PG | JG |  V |  E |  D | GP | GC | SG |\n")
    escreva("+---------+----+----+----+----+----+----+----+----+\n")
    para (l = 0; l < QTD; l ++) {
      para(c=0;c<8;c++){
        escreva("| ")
        se(c==0){
          tam = txt.numero_caracteres(times[l])
          se(tam>6){
            time_abreviado= txt.extrair_subtexto(times[l], 0, 7)
          }senao{
            time_abreviado = txt.preencher_a_esquerda(' ', 6, times[l])
          }
          escreva(time_abreviado, "\t| ")
        }
        se(classificacao[l][c] > 9 ou classificacao[l][c] < 0){
          escreva(classificacao[l][c]," ")
        }senao{
          escreva(classificacao[l][c],"  ")
        }        
      }
      escreva("|")
      escreva("\n")
      escreva("+---------+----+----+----+----+----+----+----+----+\n")
    }
  }

  funcao trocar_posicao_times(inteiro classif_times[][], inteiro q, inteiro z){
    para (inteiro col = 0; col< 8; col++) {  
      temp[c] = classif_times[q][c]
      classif_times[q][col] = classif_times[z][col] 
      classif_times[z][col] = temp[col]
    }  
    aux_time = times[q]
    times[q] = times[z]
    times[z] = aux_time       
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */