algoritmo "Algoritmo72"
// Fun��o : Criar um algoritmo que leia o valor de um dep�sito e o valor da taxa
// de juros. Calcular e imprimir o valor do rendimento e o valor total depois do
// rendimento.
// Autor : Maison Galv�o
// Data : 11/03/2016
// Se��o de Declara��es 
var
deposito,taxa,vr,vt:real
inicio
escreval("Digite o valor do deposito")
leia(deposito)
escreval("Digite o valor da taxa")
leia(taxa)
vr<-deposito *(taxa/100)
vt<-deposito+vr
escreval("Valor do rendimento",vr)
escreval("Valor total",vt)
fimalgoritmo
