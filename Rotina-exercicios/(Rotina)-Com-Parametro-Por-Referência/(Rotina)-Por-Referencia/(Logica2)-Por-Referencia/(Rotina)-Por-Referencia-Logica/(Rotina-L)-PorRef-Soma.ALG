Algoritmo "Soma"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Faz a soma entre dois n�meros.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Se��o de Declara��es das vari�veis 
cont:inteiro
X,Y: INTEIRO
Procedimento SOMA(var A,B: INTEIRO)

Inicio

A <- A + 1
B <- B + 2

Escreval("Recebi o valor de A ")
Escreval("Recebi o valor de B ")
Escreval("A soma entre os dois � ",A+B)

Escreval(A,B)
Escreval (A+B)

FimProcedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
X <- 4
y <- 8
SOMA(X,Y)

Escreval(X,Y)

Escreval("Valor de X= ",X)
Escreval("Valor de Y= ",Y)

//valor antigo de x= 4 e de y=8 com referencia fica com x =5 e y = 10
FimAlgoritmo