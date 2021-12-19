Algoritmo "soma_linhas"

Var

   Mat: vetor [0..3,0..3] de real
   somav: vetor[0..3] de real
   M,N,i,j: inteiro
   soma: real
   
Inicio
      Escreva("Qual a quantidade de linhas da matriz? ")
      leia(M)
      Escreva("Qual a quantidade de coluna da matriz? ")
      leia(N)
      

      para i de 0 ate m-1 faca
      Escreval("Digite os elementos da ",i+1,"a. linha?:")
      somav[i]<-0
             para j de 0 ate n-1 faca
             leia(mat[i,j])
             somav[i]<- somav[i]+mat[i,j]
             fimpara
      fimpara
             
      para i de 0 ate m-1 faca
      somav[i]<-0
             para j de 0 ate n-1 faca
             somav[i]<- somav[i]+mat[i,j]
             fimpara
      fimpara
      Escreval("VETOR GERADO")
      
      para i de 0 ate m-1 faca
         Escreval(somav[i]:3:1)
      fimpara

      
      


Fimalgoritmo