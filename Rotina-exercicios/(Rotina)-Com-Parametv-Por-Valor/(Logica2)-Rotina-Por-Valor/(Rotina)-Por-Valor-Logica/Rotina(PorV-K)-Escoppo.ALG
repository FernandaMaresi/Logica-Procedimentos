Algoritmo "Escopo"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Mostra o exemplo de escopo com variaveis locais e globais.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
N1,N2: Inteiro


Procedimento Rotina(A,B: inteiro)

var
x,y:inteiro

Inicio

X <- A
Y <- B

// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval(N1,N2,A,B,X,Y)
Escreval("==============================================")
FimProcedimento
Inicio
N1 <- 5
N2 <- 3

Rotina(N1,N2)
ESCREVAL(N1,N2)

//ESCREVAL(N1,N2,A,B,X,Y)
//A,B,X,Y - S�O APENAS LOCAL

Fimalgoritmo