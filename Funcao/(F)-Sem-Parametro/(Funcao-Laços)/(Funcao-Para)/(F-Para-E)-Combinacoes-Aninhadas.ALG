Algoritmo "Combinacoes-Aninhadas"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Faz combina��es aninhadas com o la�o Para
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
cont, cont2:inteiro

   Funcao CombinacoesAninhadas ():inteiro
   Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 0
   cont2 <- 0
         Para cont de 1 ate 3 passo 1 faca
              Para cont2 de 1 ate 3 passo 1 faca
                   Escreva(cont)
                   Escreval(cont2)
              FimPara
              Escreval(" ")
         FimPara
         Para cont de 1 ate 5 passo 1 faca
            retorne cont
            Escreval("Cont 2")
         fimPara
   FimFuncao

Inicio

 cont <- CombinacoesAninhadas ()

Fimalgoritmo