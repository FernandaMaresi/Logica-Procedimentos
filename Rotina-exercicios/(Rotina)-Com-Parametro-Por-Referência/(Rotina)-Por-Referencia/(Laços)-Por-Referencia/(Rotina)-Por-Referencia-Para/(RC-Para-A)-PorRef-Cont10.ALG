Algoritmo "Cont10"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Conta at� 10 com o la�o Para.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Se��o de Declara��es das vari�veis 
cont:inteiro

Procedimento Cont10(var C:inteiro)
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Para C <- 1 ate 10 passo 1 faca
       Escreval(C)
    Fimpara
 C<- 8
 Escreval("O valor de C =",C)
FimProcedimento

Inicio

cont <- 5
Cont10(cont)
Escreval("O valor de C no cont =",cont)
// por referencia C e cont ficam com 8
Fimalgoritmo