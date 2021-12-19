Algoritmo "teste_matriz"

Var
   mat: vetor[0..4,0..4] de inteiro
   i,j,M,N: inteiro
   

Inicio
      Escreva("Quantas linhas deseja Ter: ")
      Leia(M)
      Escreva("Quantas colunas deseja Ter: ")
      Leia(N)
      
      para i de 0 ate M-1 faca
           para j de 0 ate N-1 faca
           Escreva("Elemento[",i,",",j,"]: ")
           leia(mat[i,j])
           fimpara
      fimpara
      
      escreval
      escreval("Matriz digitada: ")
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
           Escreva(mat[i,j])
           fimpara
      Escreval
      fimpara
      

Fimalgoritmo