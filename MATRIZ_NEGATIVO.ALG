Algoritmo "negativo_matriz"

Var

   mneg: vetor[0..9,0..9] de inteiro
   m,n,i,j: inteiro

Inicio

      Escreva("Qual a quantidade de linhas da matriz?")
      leia(m)
      Escreva("Qual a quantidade de colunas da matriz?")
      leia(n)
      
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
              Escreva("Elemento [",i,",",j,"]:")
              leia(mneg[i,j])
           fimpara
      fimpara
      
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
              se (mneg[i,j])<0 entao
              Escreval(mneg[i,j])
              fimse
           fimpara
      fimpara
      
Fimalgoritmo