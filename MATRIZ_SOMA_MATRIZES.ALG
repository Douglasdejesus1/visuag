Algoritmo "soma_matrizes"

Var

 ma: vetor [0..9,0..9] de inteiro
 mb:vetor [0..9,0..9] de inteiro
 ms:vetor [0..9,0..9] de inteiro
 
 m,n,i,j: inteiro
 
Inicio

      Escreva("Quantas Linhas Vai ter cada matriz?")
      leia(M)
      Escreva("Quantas colunas Vai ter cada matriz?")
      leia(N)
      
      Escreval("Digite os valores da matriz A:")
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
              Escreva("Elemento [",i,",",j,"]: ")
              leia(ma[i,j])
           fimpara
      fimpara
      
      Escreval("Digite os valores da matriz B:")
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
              Escreva("Elemento [",i,",",j,"]: ")
              leia(mb[i,j])
           fimpara
      fimpara
      
      Escreval("Digite os valores da matriz B:")
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
              ms[i,j]<-ma[i,j]+mb[i,j]
              escreva(ms[i,j])
           fimpara
      Escreval
      fimpara
      

Fimalgoritmo