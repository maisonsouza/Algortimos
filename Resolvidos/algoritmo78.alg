algoritmo "Algoritmo 78"
// Fun��o : Dado um pol�gono convexo de n lados, podemos calcular o n�mero de diagonais
// diferentes (nd) desse pol�gono pela f�rmula: nd = n(n-3)/2. Fazer um algoritmo
// que leia quantos lados tem o pol�gono, calcule e escreva o n�mero de diagonais
// diferentes (nd) do mesmo.
// Autor : Maison Galv�o
// Data : 11/03/2016
// Se��o de Declara��es 
var
la,nd:inteiro
inicio
escreval("Digite o n�mero de lados")
leia(la)
nd <- la*(la-3)\2
escreval("O n�mero de diagonais � ",nd)
fimalgoritmo
