Algoritmo "Combinacoes-Aninhadas"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Imprime as combinacoes aninhadas com o la�o para.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Se��o de Declara��es das vari�veis 
C1, C2:inteiro
imprimir:caracter

   Funcao CombinacoesAninhadas (var cont,cont2: inteiro):caracter
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
      cont2<- 5
      Escreval("-------------------------------")
      Escreval("O primeiro valor do cont �: ",cont2)
      Escreval("-----------------------------")
      Retorne "cont"
   FimFuncao
   
Inicio
C2<- 4
imprimir<- CombinacoesAninhadas (C1,C2)
Escreval("----------------------")
Escreval("O valor de cont �: ",C2)
Escreval("----------------------")
// primeiro cont2 come�a com 5 por referencia fica 5 .
Fimalgoritmo