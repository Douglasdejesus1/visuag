Algoritmo "Cada_linha"


    
Var

    n,i,j,maior: inteiro
    mmaior: vetor [0..10,0..10] de inteiro


Inicio

   Escreva("Qual a ordem da matriz?")
   leia(N)

   Para i de 0 ate N-1 faca
        Para j de 0 ate N-1 faca
        Escreva("Elemento [",i,",",j,"]: ")
        leia(mmaior[i,j])
        fimpara
   fimpara
   
   Escreval("MAIOR ELEMENTO DE CADA LINHA:")

      Para i de 0 ate N-1 faca
      maior<-0
        Para j de 0 ate N-1 faca
           se mmaior[i,j]>maior entao
              maior<-mmaior[i,j]
           fimse
        fimpara
        Escreva(maior)
   fimpara

   
   

Fimalgoritmo