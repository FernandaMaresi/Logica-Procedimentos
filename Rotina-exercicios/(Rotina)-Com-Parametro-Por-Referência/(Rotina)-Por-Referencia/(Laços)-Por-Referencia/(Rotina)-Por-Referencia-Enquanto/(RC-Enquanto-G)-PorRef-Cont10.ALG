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
Procedimento cont_10(var contador,C: inteiro)
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 0
   Enquanto (contador  < 10) faca
    contador <- contador + 1
    Escreval("n�",contador)
   fimenquanto
   
   C <- 5
   EScreval("O primeiro C: ",C)
   FimProcedimento
   
  Inicio

   cont1 <- 10

   cont_10(cont,cont1)

   EScreval("O segundo cont1: ",cont1)
   //Os dois cont ficam com 5
Fimalgoritmo