Algoritmo "Fatorial7"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Calcula o Fatorial do n�mero 7.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
cont: inteiro
fatorial : inteiro
soma: inteiro
procedimento fatorial()

inicio
Escreval(" ")
cont <- 7
soma <- 1
Escreval("---------------------")
   Escreval("FATORIAL")
Escreval("---------------------")

 Repita
 Escreva(cont, "x")
   soma <- soma * cont
    cont <- cont - 1
 Ate (cont < 1)
 Escreval(" = ", soma)
fimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
fatorial()




Fimalgoritmo