algoritmo "faixa etaria"
// Fun��o : Classifica a idade pela faixa etaria
// Autor : Simone Lemes
// Data : 29/10/2015
// Se��o de Declara��es 
var
     Idade:inteiro

inicio
// Se��o de Comandos 
Escreva ("escreva idade:")
leia (idade)
se (idade>=0)e(idade<=11)entao
escreva ("crian�a")
        senao
        se (idade>=12)e(idade<=17)entao
        escreva ("adolescente")
                senao
                se (idade>=18)e(idade<=59)entao
                escreva ("adulto")
                        senao
                        se (idade>=60)entao
                        escreva ("idoso")
                      fimse
                      fimse
                      fimse
                      fimse
fimalgoritmo

