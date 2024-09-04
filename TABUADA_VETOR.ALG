Algoritmo "tabuada_vetor"

Var

   i, tabuada : inteiro
   fator : vetor[0..10] de inteiro

Inicio
   fator[0] <- 0
    fator[1] <- 1
    fator[2] <- 2
    fator[3] <- 3
    fator[4] <- 4
    fator[5] <- 5
    fator[6] <- 6
    fator[7] <- 7
    fator[8] <- 8
    fator[9] <- 9
    fator[10] <- 10
    
    tabuada <- 0

    para i de 0 ate fator[10] faca
      escreval("Tabuada do", i)
         para tabuada de 0 ate fator[10] faca
            escreval(tabuada, " x", i, " =", tabuada * i)
         fimpara
    fimpara
    
Fimalgoritmo