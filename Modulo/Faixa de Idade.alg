algoritmo "faixa etaria"
// Função : Classifica a idade pela faixa etaria
// Autor : Simone Lemes
// Data : 29/10/2015
// Seção de Declarações 
var
     Idade:inteiro

inicio
// Seção de Comandos 
Escreva ("escreva idade:")
leia (idade)
se (idade>=0)e(idade<=11)entao
escreva ("criança")
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

