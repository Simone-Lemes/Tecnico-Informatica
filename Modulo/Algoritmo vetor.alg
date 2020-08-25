algoritmo "Matriz"
// Função :
// Autor :
// Data : 13/11/2015
// Seção de Declarações 
var  m1 : vetor [1..15] de real
     m2 : vetor [1..15] de real
     m3 : vetor [1..15] de real
     i: inteiro
     numero:   inteiro

inicio
      para i de 1 ate 15 faca
           escreva ("Digite o numero a Matriz A na posicao ",i)
           leia (m1[i])
      fimpara
      escreval ("Dados da Matriz A",m1[1]," ",m1[2]," ",m1[3]," ",m1[4]," ",m1[5]," ",m1[6])
      para i de 1 ate 15 faca
           escreva ("Digite o numero a Matriz B na posicao ",i)
           leia (m2[i])
      fimpara
      para i de 1 ate 15 faca
           m3[i] <- m1[i]/m2[i]
      fimpara
      para i de 1 ate 15 faca
           escreval ("O resultado é ",m3[i])
      fimpara


 // Seção de Comandos
fimalgoritmo
