Algoritmo "Par-Impar"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Verifica se um n�mero � Par ou Impar
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20
Var
   // Se��o de Declara��es das vari�veis
   numero: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EScreval("--------------")
   Escreval("PAR ou �MPAR")
   EScreval("--------------")
   Escreval("Diga um n�mero")
   leia(numero)
   se (numero % 2 = 0) entao
      Escreval("-----------------")
      Escreval("O n�mero",numero," � PAR")
   senao
      EScreval("-----------------")
      Escreval("O n�mero",numero," � �mpar")
   fimse

Fimalgoritmo