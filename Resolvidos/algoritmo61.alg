algoritmo "Algoritmo 61"
// Fun��o : Entrar com a raz�o de uma P.G e o valor do 1� termo.Calcular e imprimir
// o 5� termo da s�rie
// Autor : Maison Galv�o
// Data : 11/03/2016
// Se��o de Declara��es 
var
qt,razao,pt:real
inicio
escreval("A raz�o da P.G")
leia(razao)
escreval("Digite o primeiro termo")
leia(pt)
qt<-pt*exp(razao,4)
escreval(qt)
fimalgoritmo
