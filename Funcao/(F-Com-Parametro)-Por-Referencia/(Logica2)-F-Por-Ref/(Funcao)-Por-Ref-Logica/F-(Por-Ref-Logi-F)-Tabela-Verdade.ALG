Algoritmo "Tabelas-Verdade"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Imprime as tabelas verdade do E, Ou e N�o.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20

// Se��o de Declara��es das vari�veis 
var
   A,B,C,D,EE,F,G,H,I,J:logico
   K,L,M:inteiro
   imprimir:caractere
   TB:caractere

   Funcao tabelaVerdade(var Iimprimir:caractere):caractere
   var
   Aa,Bb,Cc,Dd,EEe,Ff,Gg,Hh,Ii,Jj:logico
   Kk,Ll,Mm:inteiro
   //var
   //Aa,Bb,Cc,Dd,EEe,Ff,Gg,Hh,Ii,Jj:logico
   //Kk,Ll,Mm:inteiro

   Inicio
   //TABELA VERDADE DO E
   Aa<- Verdadeiro e Verdadeiro
   Bb<-Verdadeiro e Falso
   Cc<-Falso e Verdadeiro
   Dd<-Falso e Falso

   //TABELA VERDADE DO E
   Escreval("=======================")
   Escreval(" |Tabela Verdadde do E ^|")
   Escreval(" | V | V |",Aa,         "|")
   Escreval(" | V | F |",Bb,"|")
   Escreval(" | F | V |",Cc,"|")
   Escreval(" | F | F |",Dd,"|")
   Escreval("=========================")

   //TABELA VERDADE DO OU
   EEe<- Verdadeiro ou Verdadeiro
   Ff<-Verdadeiro ou Falso
   Gg<-Falso ou Verdadeiro
   Hh<-Falso ou Falso

   //TABELA VERDADE DO OU
   Escreval("========================")
   Escreval(" |Tabela Verdadde do OU|")
   Escreval(" | V | V |",EE,       "|")
   Escreval(" | V | F |",Ff,"|")
   Escreval(" | F | V |",Gg,"|")
   Escreval(" | F | F |",Hh,"|")
   Escreval("========================")

   //TABELA VERDADE DO N�O
   Ii<- Verdadeiro nao Falso
   Jj<-Falso nao Verdadeiro
   Kk<-2
   Ll<-3
   Mm<-5
   Escreval("Resposta K condi��o",(Kk = Ll) ou (Mm > Kk))
   Escreval("Resposta K condi��o", nao(Kk = Ll) ou (Mm > Kk))

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //TABELA VERDADE DO N�O
   Escreval("========================")
   Escreval(" |Tabela Verdadde do N�O|")
   Escreval(" | V | F |",Ii,       "|")
   Escreval(" | F | V |",Jj,"|")
   Escreval("========================")

   Iimprimir<- "TABELAS VERDADES!"
   Escreval("------------------------")
   Escreval("Iimprimir: ",Iimprimir)
   Escreval(" ")
   retorne TB
   FimFuncao

Inicio
imprimir<- "Verdade"

TB <- tabelaVerdade(Imprimir)

Escreval("----------------------------")
Escreval("imprimir:  ",imprimir)
Escreval("----------------------------")
//Por valor Iimprimir = TABELAS VERDADES! e imprimir = Verdade (basta tirar o var da fun��o).
//Por refer�ncia Iimprimir e imprimir ficam = TABELAS VERDADES!


Fimalgoritmo