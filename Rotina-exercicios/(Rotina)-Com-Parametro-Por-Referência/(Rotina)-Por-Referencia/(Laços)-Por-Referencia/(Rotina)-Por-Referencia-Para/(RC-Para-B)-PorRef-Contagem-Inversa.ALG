Algoritmo "Contagem-Normal-Inversa"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Conta at� 10 normal e inversa.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Se��o de Declara��es das vari�veis 
C:inteiro
CC:inteiro
Procedimento ContNumeros (var Ccont,cont:inteiro)
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
  Ccont <- 5
  Escreval(" O valor do Ccont �: ",Ccont)
 FimProcedimento
 
 Inicio
 CC <- 2
 ContNumeros (CC,C)
 Escreval(" O valor do Ccont �: ",CC)
 //por referencia os dois valores ficam com 5 Ccont e CC.
Fimalgoritmo