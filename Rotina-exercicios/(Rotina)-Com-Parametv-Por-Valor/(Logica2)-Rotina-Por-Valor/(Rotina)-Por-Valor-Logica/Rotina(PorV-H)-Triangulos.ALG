Algoritmo "Triangulos"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Recebe tr�s lados e mostra se forma um tri�ngulo e o tipo de tri�ngulo.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis
lado1,lado2,lado3:real

triangulo:logico
 EQ,ES:logico

 Procedimento triangulos(llado1,llado2,llado3: real)


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o primeiro lado: ")
leia(llado1)
Escreval("Digite o segundo lado: ")
LEia(llado2)
Escreval("Digite o terceiro lado: ")
leia(llado3)

//professor
triangulo <-(llado1 < llado2+llado3) e (llado2 < llado2+llado3) e (llado3 < llado1+llado2)
EQ<- (llado1 = llado2) e (llado2 = llado3)
ES<-(llado1 <> llado2) e (llado2 <> llado3) e (llado1 <> llado3)

Escreval("� um TRI�NGULO? :",triangulo)
Escreval("o triangulo � EQUILATERO?: ",EQ)
Escreval("o triangulo � ESCALENO?: ",ES)
FimProcedimento

Inicio

triangulos (lado1,lado2,lado3)


Fimalgoritmo