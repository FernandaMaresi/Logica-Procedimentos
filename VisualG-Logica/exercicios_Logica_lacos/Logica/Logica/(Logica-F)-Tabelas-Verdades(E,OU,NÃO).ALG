Algoritmo "Tabelas Verdade E OU N�o"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Imprime as Tabelas Verdades E Ou N�o
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20
Var
// Se��o de Declara��es das vari�veis 
A,B,C,D:logico
EE,F,G,H:logico
I,J:logico
K,L,M: inteiro

Inicio
//TABELA VERDADE DO E
A<- Verdadeiro e Verdadeiro
B<-Verdadeiro e Falso
C<-Falso e Verdadeiro
D<-Falso e Falso

//TABELA VERDADE DO OU
EE<- Verdadeiro ou Verdadeiro
F<-Verdadeiro ou Falso
G<-Falso ou Verdadeiro
H<-Falso ou Falso

//TABELA VERDADE DO N�O
I<- Verdadeiro nao Falso
J<-Falso nao Verdadeiro
K<-2
L<-3
M<-5
Escreval((K=L) ou (M>K))
Escreva(nao(K=L) ou (M>K))

// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//TABELA VERDADE DO E
Escreval("=======================")
Escreval(" |Tabela Verdadde do E ^|")
Escreval(" | V | V |",A,         "|")
Escreval(" | V | F |",B,"|")
Escreval(" | F | V |",C,"|")
Escreval(" | F | F |",D,"|")
Escreval("=========================")
//TABELA VERDADE DO OU
Escreval("========================")
Escreval(" |Tabela Verdadde do OU|")
Escreval(" | V | V |",EE,       "|")
Escreval(" | V | F |",F,"|")
Escreval(" | F | V |",G,"|")
Escreval(" | F | F |",H,"|")
Escreval("========================")
//TABELA VERDADE DO N�O
Escreval("========================")
Escreval(" |Tabela Verdadde do N�O|")
Escreval(" | V | F |",I,       "|")
Escreval(" | F | V |",J,"|")
Escreval("========================")
Fimalgoritmo