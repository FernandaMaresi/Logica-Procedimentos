Algoritmo "Soma2"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Calcula a soma entre dois numeros.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
X,Y: Inteiro
S:inteiro
   Funcao Soma(A,B: Inteiro):inteiro
      Inicio
      A <- A + 1
      B <- B + 2
      Escreval("----------------")
      Escreval("      SOMA     |")
      Escreval("----------------")
      Escreval("Valor de A= ",A)
      Escreval("Valor de B= ",B)
      Escreval("Soma A+B = ",A+B)
      retorne A+B
   FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
X <- 4
Y <- 8
S<- Soma(X,Y)
Escreval("----------------")
Escreval("Valor de X= ",X)
Escreval("Valor de Y= ",Y)
Escreval("----------------")
Fimalgoritmo