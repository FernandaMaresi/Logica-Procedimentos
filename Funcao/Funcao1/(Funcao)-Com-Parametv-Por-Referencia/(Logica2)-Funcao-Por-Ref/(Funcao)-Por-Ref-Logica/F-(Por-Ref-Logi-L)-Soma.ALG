Algoritmo "Soma"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Calcula a soma entre dois n�meros.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
cont:inteiro
X,Y: INTEIRO
S:inteiro
   Funcao SOMA (var A,B: INTEIRO):inteiro
   Inicio
   Escreval("---------------------")
   Escreval("       SOMA         |")
   Escreval("---------------------")
   Escreval("Recebi o valor de A ")
   Escreval("Recebi o valor de B ")
   Escreval("A soma entre os dois � ",A+B)
   retorne A+B
   A<- 4
   Escreval("---------")
   Escreval("A: ",A)
   Escreval("---------")
   Fimfuncao


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
X <- 5
y <- 3

X<- 2
S <- SOMA(X,Y)

Escreval("---------")
Escreval("X: ",X)
Escreval("---------")

//Por valor A = 4 e X = 2 (basta tirar o var da fun��o).
//Por refer�ncia A e X = 2
Fimalgoritmo