Algoritmo "Cont10"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Conta at� o n�mero 10.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Se��o de Declara��es das vari�veis 
cont:inteiro
cont1:inteiro

   Funcao cont_10(var contador,C: inteiro):inteiro
      Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      contador <- 0
      Enquanto (contador  < 10) faca
        contador <- contador + 1
        Escreval("n�",contador)
      FimEnquanto
      C <- 5
      EScreval("====================")
      EScreval("O primeiro C: ",C)
      retorne contador
   FimFuncao

Inicio
cont1 <- 10
cont<- cont_10(cont,cont1)

EScreval("O segundo cont1: ",cont1)
EScreval("=======================")
//Por valor C= 5 e cont1 =10 , basta tirar o var da fun��o.
//Por refer�ncia A e X ficam = 5
Fimalgoritmo