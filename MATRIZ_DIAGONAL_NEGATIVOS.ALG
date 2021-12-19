Algoritmo "diagonal_negativos"

Var
   dian: vetor[0..3,0..3] de inteiro
   n,i,j,neg: inteiro

Inicio

      Escreva("Qual a ordem da matriz? ")
      leia(N)
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
           Escreva("Elemento[",i,",",j,"]: ")
           Leia (dian[i,j])
           fimpara
       fimpara
       
       Escreva("Diagonal Principal: ")
       para i de 0 ate n-1 faca
           Escreva (dian[i,i])
       fimpara
       ESCREVAL
       
       neg<-0
       para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
           Se(dian[i,j])<0  ENTAO
           neg<-neg+1
           FIMSE
           fimpara
       fimpara
       Escreva("QUANTIDADE DE NEGATIVOS = ",NEG)


Fimalgoritmo