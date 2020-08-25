algoritmo "semnome"
// Função :
// Autor :
// Data : 22/11/2015
// Seção de Declarações 
var var
     m1,m2: vetor [1..6] de real
     n: inteiro
inicio
// Seção de Comandos
para n de 1 ate 6 faca
escreval (" digite o " , n , " numero: ")
leia (m1[n])
fimpara
  para n de 1 ate 6 faca
  m1[n] <- m1[n]/2
        se n mod 2=0 entao
        escreval ( n , "é divisível por 2")
        senao
        se n mod 3=0 entao
        escreval ( n , "é divisível por 3")
        fimse
              fimse
              fimpara
              escreval ("Dados da Matriz A",m1[1]," ",m1[2]," ",m1[3]," ",m1[4]," ",m1[5]," ",m1[6])
para n de 1 ate 6 faca
escreval (" digite o " , n , " numero: ")
leia (m2[n])
fimpara
       para n de 1 ate 6 faca
       m2[n] <- m2[n]/3
        se n mod 2=0 entao
        escreval ( n , "é divisível por 2")
        senao
        se n mod 3=0 entao
        escreval ( n , "é divisível por 3")
        fimse
              fimse
              fimpara
              escreval ("Dados da Matriz A",m2[1]," ",m2[2]," ",m2[3]," ",m2[4]," ",m2[5]," ",m2[6])

fimalgoritmo
