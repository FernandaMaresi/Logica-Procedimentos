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
imprimir:caracter

   Funcao Cont10(var C:inteiro):caracter
      Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      Para C <- 1 ate 10 passo 1 faca
        Escreval(C)
      Fimpara
      C<- 8
      Escreval("-----------------")
      Escreval("O valor de C =",C,"|")
      Escreval("-----------------")
      Retorne "Cont10"
   FimFuncao

Inicio
cont <- 5
imprimir<- Cont10(cont)

Escreval("--------------------------")
Escreval("O valor de C no cont =",cont,"|")
Escreval("-------------------------")
//Por valor C = 8 e cont =5 , basta tirar o var da fun��o.
//Por refer�ncia cont e cont ficam = 8
Fimalgoritmo