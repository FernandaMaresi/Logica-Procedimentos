Algoritmo "Cont10"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Conta at� 10 com o la�o Para.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
cont:inteiro
numeros:inteiro

   Funcao Cont10(var C:inteiro):inteiro
      Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      Para C <- 1 ate 10 passo 1 faca
        Escreval(C)
      Fimpara
      Retorne numeros
      C<- 5
      Escreval("============")
      Escreval("C: ",C)
      Escreval("============")
   FimFuncao

Inicio
cont<- 7
numeros<- Cont10(cont)

Escreval("============")
Escreval("cont: ",cont)
Escreval("============")
 //Por valor C= 5 e cont =7 , basta tirar o var da fun��o.
//Por refer�ncia C e cont ficam = 5
Fimalgoritmo