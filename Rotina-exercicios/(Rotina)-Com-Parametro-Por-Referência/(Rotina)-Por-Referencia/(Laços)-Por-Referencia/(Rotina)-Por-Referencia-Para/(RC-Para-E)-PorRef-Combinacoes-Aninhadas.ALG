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

Procedimento CombinacoesAninhadas (var cont,cont2: inteiro)
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
      Escreval("O primeiro valor �: ",cont2)
      
FimProcedimento

Inicio

 CombinacoesAninhadas (C1,C2)
 Escreval("O valor de cont �: ",C2)
 // primeiro cont2 come�a com 0 por referencia fica 3 .
Fimalgoritmo