Algoritmo "Contagem-Inversa"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Conta os numeros de forma normal e inversa.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
cont:inteiro

Procedimento ContNumeros ()
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("===========================")
   Escreval("   CONTAGEM DE 1 AT� 10    ")
   Escreval("===========================")

       Para cont <- 1 ate 10 passo 1 faca
          Escreva(cont)
       Fimpara
   Escreval(" ")
   Escreval("===========================")
   Escreval("   CONTAGEM DE 5 AT� 10    ")
   Escreval("===========================")

       Para cont <- 5 ate 10 passo 1 faca
         Escreva(cont)
       Fimpara
   Escreval(" ")
   Escreval("==============================")
   Escreval("CONTAGEM DE 0 AT� 10 De 2 em 2")
   Escreval("==============================")

       Para cont <- 0 ate 10 passo 2 faca
         Escreva(cont)
       Fimpara

   Escreval(" ")
   Escreval("==============================")
   Escreval("  CONTAGEM DE 10 AT� 1        ")
   Escreval("==============================")

       Para cont <- 10 ate 1 passo -1 faca
         Escreva(cont)
       Fimpara
       
   Escreval(" ")
   Escreval("==============================")
   Escreval("CONTAGEM DE 0 AT� 10 De 2 em 2")
   Escreval("==============================")

       Para cont <- 0 ate 10 passo 2 faca
         Escreva(cont)
       Fimpara
       
 FimProcedimento
 
 Inicio
 
       ContNumeros ()
       
Fimalgoritmo