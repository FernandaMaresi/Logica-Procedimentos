Algoritmo "Fatorial"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara
// Descri��o   : Calcula o Fatorial de um n�mero
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20
Var
// Se��o de Declara��es das vari�veis 
cont: inteiro
fatorial : inteiro
soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <- 5
soma <- 1

Escreval("---------------------")
             Escreval("FATORIAL")
Escreval("---------------------")

 Repita
 Escreva(cont, "x")
 soma <-  soma * cont
 cont <- cont - 1

 Ate (cont < 1)
 
 Escreval(" = ", soma)
Fimalgoritmo

//Segunda forma de Fazer
//Var
// Se��o de Declara��es das vari�veis
//cont: inteiro
//fatorial : inteiro
//Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
//cont <- 5
//Escreval("---------------------")
//             Escreval("FATORIAL")
//Escreval("---------------------")
// Repita
//Escreva(cont, "x")
//    cont <- cont - 1
// Ate (cont < 1)
//Fimalgoritmo