algoritmo "Algoritmo 42"
// Fun��o : Entrar com um �ngulo em graus e imprimir: seno,cosseno,tangente,secante
//cossecante, e cotangente deste �ngulo
// Autor : Maison Galv�o
// Data : 10/03/2016
// Se��o de Declara��es 
var
angulo,rang:real
inicio
escreval("Entrar com um �ngulo")
leia(angulo)
rang<-angulo*pi/180;
escreval("Seno: ",sen(rang))
escreval("Cosseno: ",cos(rang))
escreval("Tangente: ",tan(rang))
escreval("Cossecante: ",1/sen(rang))
escreval("Secante: ",1/cos(rang))
escreval("Cotangente: ",1/tan(rang))
fimalgoritmo
