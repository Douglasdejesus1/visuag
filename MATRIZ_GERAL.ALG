Algoritmo "Matriz_geral"

Var
   MG: vetor[0..9,0..9] de real
   i,j,n:inteiro
   somap: real


Inicio
        escreva("Qual a ordem da matriz?")
        leia(n)
        para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
              Escreva("Elemento [",i,",",j,"]: ")
              leia(mg[i,j])
           fimpara
        fimpara
        
        somap<-0
        para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
              se mg[i,j]>=0 entao
              somap<-somap+(mg[i,j])
              FIMSE
           fimpara
        fimpara
        Escreval("SOMA DOS POSITIVOS: ",somap)
        
        Escreva("Escolha uma linha: ")
        leia(i)
        para j de 0 ate n-1 faca
              Escreva(mg[i,j]:3:1," ")
        fimpara
        Escreval

        Escreva("Escolha uma coluna: ")
        leia(j)
        para i de 0 ate n-1 faca
              Escreva(mg[i,j]:3:1," ")
        fimpara
        escrevaL
        
        Escreva("DIAGONAL PRINCIPAL: ")
        para i de 0 ate n-1 faca
            Escreva(mg[i,i]:3:1," ")
        fimpara
        ESCREVAL
        
        para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
              se mg[i,j]<0 entao
              ESCREVA (EXP(MG[I,J],2):3:1," ")
              SENAO
              ESCREVA(MG[I,J]:3:1," ")
              FIMSE
           fimpara
           ESCREVAL
        fimpara
        
        
        



Fimalgoritmo