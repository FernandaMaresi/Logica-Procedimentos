Algoritmo "Contagem-5.10.100"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Conta os n�meros ate 5,10 ou 100.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20

Var
// Se��o de Declara��es das vari�veis 
contador_55: inteiro
contador_10:inteiro
contador_100: inteiro
cont_100_10:inteiro
contador:inteiro

   Funcao Cont_5_10_100(var contador_5: inteiro):inteiro
   Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador_5 <- 0
   contador_10 <- 0
   contador_100 <- 0
   cont_100_10 <- 0


   Escreval("------------------------------------")
   Escreval(" Contador de 1 a 5")
   Escreval("------------------------------------")
      Enquanto (contador_5  < 5) faca
       contador_5 <- contador_5 + 1
       Escreval("n�",contador_5)
      fimenquanto

   Escreval("------------------------------------")
   Escreval(" Contador de 1 a 10")
   Escreval("------------------------------------")
      Enquanto (contador_10  < 10) faca
       contador_10 <- contador_10 + 1
       Escreval("n�",contador_10)
      fimenquanto

   Escreval("-------------------------------------------------------------")
   Escreval(" Contador de 1 a 100")
   Escreval("-------------------------------------------------------------")
      Enquanto (contador_100 < 100) faca
      contador_100 <- contador_100 +1
      Escreva(contador_100)
      fimenquanto
   EScreval("")

   Escreval(" ------------------------------------------------------------")
   Escreval(" Contador de 10 em 10")
   Escreval(" ------------------------------------------------------------")
       Enquanto (cont_100_10 < 100) faca
       cont_100_10 <-  cont_100_10 +10
       Escreval("n� ",cont_100_10)
       fimenquanto
   Escreval("-------------------------------------------------------------")
   retorne contador_5

    contador_5 <- 10
    Escreval("======================")
    Escreval("  Contador_5: ",contador_5)
    Escreval("======================")
   FimFuncao

Inicio
contador_55 <- 20

contador<- Cont_5_10_100(contador_55)

Escreval("======================")
Escreval("  Contador_55: ",contador_55)
Escreval("======================")

//Por valor contador_5 = 10 e contador_55 = 20 (basta tirar o var da fun��o).
//Por refer�ncia contador_5 e contador_55 ficam 10


Fimalgoritmo