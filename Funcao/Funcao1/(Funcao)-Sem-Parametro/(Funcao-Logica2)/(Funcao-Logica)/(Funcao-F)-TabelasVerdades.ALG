Algoritmo "Tabelas Verdades"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Tabelas verdades do E, Ou e N�o.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20

// Se��o de Declara��es das vari�veis 
var
A,B,C,D,EE,F,G,H,I,J:logico
K,L,M:inteiro

Funcao tabelaVerdade():logico

   Inicio
   //TABELA VERDADE DO E
   A<- Verdadeiro e Verdadeiro
   B<-Verdadeiro e Falso
   C<-Falso e Verdadeiro
   D<-Falso e Falso

   //TABELA VERDADE DO E
   Escreval("=======================")
   Escreval(" |Tabela Verdadde do E ^|")
   Escreval(" | V | V |",A,         "|")
   Escreval(" | V | F |",B,"|")
   Escreval(" | F | V |",C,"|")
   Escreval(" | F | F |",D,"|")
   Escreval("=========================")

   //TABELA VERDADE DO OU
   EE<- Verdadeiro ou Verdadeiro
   F<-Verdadeiro ou Falso
   G<-Falso ou Verdadeiro
   H<-Falso ou Falso

   //TABELA VERDADE DO OU
   Escreval("========================")
   Escreval(" |Tabela Verdade do OU|")
   Escreval(" | V | V |",EE,       "|")
   Escreval(" | V | F |",F,"|")
   Escreval(" | F | V |",G,"|")
   Escreval(" | F | F |",H,"|")
   Escreval("========================")

   //TABELA VERDADE DO N�O
   I<- Verdadeiro nao Falso
   J<-Falso nao Verdadeiro
   K<-2
   L<-3
   M<-5
   Escreval("Resposta K condi��o",(K=L) ou (M>K))
   Escreval("Resposta K condi��o", nao(K=L) ou (M>K))

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //TABELA VERDADE DO N�O
   Escreval("========================")
   Escreval(" |Tabela Verdadde do N�O|")
   Escreval(" | N | F |",I,       "|")
   Escreval(" | N | V |",J,"|")
   Escreval("========================")

   retorne  A
   
FimFuncao

Inicio

 A<-tabelaVerdade()
 //Faz as execu��es das tabelas
 
 Escreval("A letra A: ",A)
 

Fimalgoritmo