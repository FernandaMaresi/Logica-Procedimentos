Algoritmo "ParOuImpar"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Imprime se um n�mero � Par ou Impar.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
   // Se��o de Declara��es das vari�veis
   numero: real
   vazio:caractere

   Funcao ParOuImpar():caractere
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
   FimFuncao


inicio

 vazio <- ParOuImpar()
Fimalgoritmo