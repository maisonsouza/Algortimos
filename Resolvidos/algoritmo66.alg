algoritmo "Algoritmo 66"
// Fun��o : Efetuar o c�lculo da quantidade de litros de combust�vel gastos em uma
// viagem, sabendo-se o carro faz 12Km com um litro.Dever�o ser fornecidos o tempo
// gasto na viagem e a velocidade m�dia. Utilizar as seguintes f�rmulas: dist�ncia =
// tempo x velocidade --- litros usados = distancia/12
// Autor : Maison Galv�o
// Data : 11/03/2016
// Se��o de Declara��es 
var
t,vm,d,l:real
inicio
escreval("Digite o valor do tempo")
leia(t)
escreval("Digite a velocidade m�dia")
leia(vm)
d<-t*vm
l<-d/12
escreval("A quantidade de combust�vel gasto � de: ",l)
fimalgoritmo
