Algoritmo "Escopo"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exemplo de escopo, variavel local e global.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Se��o de Declara��es das vari�veis 
N1,N2: Inteiro


Procedimento Rotina(var A,B: inteiro)

var
x,y:inteiro

Inicio

X <- A
B <- 2
Y <- B


// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Escreval(N1,N2,A,B,X,Y)
Escreval("==============================================")
Escreval("A letra B: ",B)
FimProcedimento

Inicio
N1 <- 5
N2 <- 3

Rotina(N1,N2)
ESCREVAL(N1,N2)
Escreval("A letra N1: ",N1)
// n2 muda de 3 volta a ser 2 igual a letra b
Escreval("A letra N2: ",N2)

//ESCREVAL(N1,N2,A,B,X,Y)
//A,B,X,Y - S�O APENAS LOCAL

Fimalgoritmo