algoritmo "algoritmo 9"
// Fun��o : Jogar jogo da velha
// Autor : Maison Galv�o
// Data : 30/05/2016
// Se��o de Declara��es 
var

inicio
// Se��o de Comandos 
enquanto ((existir quadrado livre) e (ningu�m perdeu(ganhou) o jogo))
    se    (existir um quadrado livre)
        se  (centro livre)
            jogue no centro;
        sen�o
        se (advers�rio tem 2 quadrados em linha com o terceiro desocupado)
         jogue neste quadrado desocupado
         sen�o
         se (h� algum canto livre)
         jogue neste canto;
fimalgoritmo
