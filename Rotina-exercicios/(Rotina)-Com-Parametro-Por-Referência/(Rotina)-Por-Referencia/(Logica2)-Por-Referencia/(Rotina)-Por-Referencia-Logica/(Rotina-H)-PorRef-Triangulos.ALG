Algoritmo "Triangulos"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Verifica se os tr�s lados formam um tri�ngulo e mostra o seu tipo.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Se��o de Declara��es das vari�veis
lado1,lado2,lado3,X:real

triangulo:logico
 EQ,ES:logico

 Procedimento triangulos(var llado1,llado2,llado3,A: real )


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o primeiro lado: ")
leia(llado1)
Escreval("Digite o segundo lado: ")
LEia(llado2)
Escreval("Digite o terceiro lado: ")
leia(llado3)
A<- 3
Escreval("O valor de A �: ",A)
//professor
triangulo <-(llado1 < llado2+llado3) e (llado2 < llado2+llado3) e (llado3 < llado1+llado2)
EQ<- (llado1 = llado2) e (llado2 = llado3)
ES<-(llado1 <> llado2) e (llado2 <> llado3) e (llado1 <> llado3)

Escreval("� um TRI�NGULO? :",triangulo)
Escreval("o triangulo � EQUILATERO?: ",EQ)
Escreval("o triangulo � ESCALENO?: ",ES)
FimProcedimento

Inicio
X<- 4
triangulos (lado1,lado2,lado3,X)

Escreval("O valor de X �: ",X)
//o vlaor de x era 4 por referencia fica 3 o valor de A
Fimalgoritmo