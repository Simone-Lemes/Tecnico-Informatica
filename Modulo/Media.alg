algoritmo "media de idade"
// Fun��o : Calcular se a media de idade e maior ou menor que 50
// Autor : Simone Lemes
// Data : 29/10/2015
// Se��o de Declara��es 
var
nome1, nome2, nome3: caractere
idade1, idade2, idade3, media:real
inicio
// Se��o de Comandos 
escreva ("digite nome da primeira pessoa:")
leia (nome1)
escreva ("digite nome da segunda pessoa:")
leia (nome2)
escreva ("digite nome da terceira pessoa:")
leia (nome3)
escreva ("digite a idade da primeira pessoa:")
Leia (idade1)
escreva ("digite a idade da segunda pessoa:")
leia (idade2)
escreva ("digite a idade da terceira pessoa:")
leia (idade3)
media <- (idade1+idade2+idade3)/3
se media> 50 entao
escreva ("A media das idades e maior que 50")
        senao
        se media <=50 entao
        escreva ("A media das idades e menor que 50")
        fimse
        fimse
fimalgoritmo
