Algoritmo "Cont-Dez"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Contagem at� 10 com o la�o Enquanto
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
contador:inteiro
valor:inteiro
retorn:inteiro
cont:inteiro
   Funcao cont_10():inteiro
   Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 0
   cont <- 0
      Enquanto (contador  < 10) faca
       contador <- contador + 1
       Escreval("n�",contador)
      FimEnquanto

      Enquanto (cont < 3) faca
        cont<- cont+1
        retorne retorn
        Escreval("Cont do retorne", retorn)
      FimEnquanto
   FimFuncao

   Inicio
   
   retorn<- cont_10()
   
Fimalgoritmo