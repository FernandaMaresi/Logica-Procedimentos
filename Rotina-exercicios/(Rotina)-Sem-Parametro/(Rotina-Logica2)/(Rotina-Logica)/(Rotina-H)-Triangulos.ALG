Algoritmo "Triangulos"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Verifica se os lados digitados forma um tri�ngulo e classifica o tipo.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis
lado1,lado2,lado3:real

triangulo:logico
 EQ,ES:logico
 
 Procedimento triangulos()

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o primeiro lado: ")
leia(lado1)
Escreval("Digite o segundo lado: ")
LEia(lado2)
Escreval("Digite o terceiro lado: ")
leia(lado3)

//professor
triangulo <- (lado1 < lado2+lado3) e (lado2 < lado2+lado3) e (lado3 < lado1+lado2)
EQ<- (lado1 = lado2) e (lado2 = lado3)
ES<-(lado1 <> lado2) e (lado2 <> lado3) e (lado1 <> lado3)

Escreval("� um TRI�NGULO? :",triangulo)
Escreval("o triangulo � EQUILATERO?: ",EQ)
Escreval("o triangulo � ESCALENO?: ",ES)
FimProcedimento

Inicio
triangulos ()
Fimalgoritmo