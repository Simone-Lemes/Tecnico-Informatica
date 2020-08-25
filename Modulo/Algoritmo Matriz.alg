algoritmo "Matriz"
// Função :
// Autor :
// Data : 13/11/2015
// Seção de Declarações 
var  m1 : vetor [1..8] de inteiro
     m2 : vetor [1..8] de inteiro
     i: inteiro
     j: inteiro
     r: inteiro
     numero:   inteiro

inicio
      para i de 1 ate 8 faca
           escreva ("Digite o numero a Matriz na posicao ",i)
           leia (m1[i])
      fimpara
      para j de 1 ate 8 faca
           m2[j] <- m1[j]*5
      fimpara
      para r de 1 ate 8 faca
           escreval ("O resultado é ",m2[r])

           


      fimpara


 // Seção de Comandos
fimalgoritmo
