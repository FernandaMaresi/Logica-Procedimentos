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

   Funcao fatorial(var Ssoma:inteiro):inteiro
      Inicio
      Escreval(" ")
      cont <- 8
      Ssoma <- 1
      Escreval("====================")
      Escreval("FATORIAL")
      Escreval("====================")

       Repita
       Escreva(cont, "x")
         Ssoma <- Ssoma * cont
          cont <- cont - 1
       Ate (cont < 1)
       Escreval(" = ", Ssoma)
       Retorne Ssoma

       Ssoma <- 15
       Escreval("----------------------")
       Escreval(" Ssoma : ",Ssoma,   "|")
       Escreval("----------------------")
   FimFuncao

Inicio
soma <- 12
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont<- fatorial(soma)

Escreval("----------------------")
Escreval(" soma : ",soma,   "|")
Escreval("----------------------")

//Por valor Ssoma = 15 e soma = 12 , basta tirar o var da fun��o.
//Por refer�ncia Ssoma e soma ficam = 15

Fimalgoritmo