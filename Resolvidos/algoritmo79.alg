algoritmo "Algoritmo 79"
// Fun��o : Uma pessoa resolveu fazer uma aplica��o em uma poupan�a programada.Para
// Calcular seu rendimento, ela dever� fornecer o valor constante da aplica��o mensal
// a taxa e o numero de meses. Sabendo-se que a formula usada para este calculo �:
// valor acumulado = P*(1+i)^n -1/i i= taxa; P = aplica��o mensal ; n = n�mero de
// meses
// Autor: Maison Galv�o
// Data : 12/03/2016
// Se��o de Declara��es 
var
 va,vcm,tx,nm:real
inicio
escreval("Digite o valor constante mensal")
leia(vcm)
escreval("Digite a taxa ")
leia(tx)
escreval("Digite o n�mero de meses")
leia(nm)
va<-vcm*(exp((1+tx),nm)-1)/tx
escreval("Valor acumulado ",va:5:2)
fimalgoritmo
