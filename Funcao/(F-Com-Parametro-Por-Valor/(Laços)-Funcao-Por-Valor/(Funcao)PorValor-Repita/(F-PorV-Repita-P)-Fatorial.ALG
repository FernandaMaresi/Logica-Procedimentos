Algoritmo "Fatorial8"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Imprime o fatorial de 8.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
cont: inteiro
fatorial : inteiro
soma: inteiro

   Funcao fatorial(Ssoma:inteiro):inteiro

   inicio
   Escreval(" ")
   cont <- 8
   Ssoma <- 1
   Escreval("---------------------")
      Escreval("FATORIAL")
   Escreval("---------------------")

    Repita
    Escreva(cont, "x")
      Ssoma <- Ssoma * cont
       cont <- cont - 1
    Ate (cont < 1)
    Escreval(" = ", Ssoma)
    retorne Ssoma
   FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma<- fatorial(soma)




Fimalgoritmo