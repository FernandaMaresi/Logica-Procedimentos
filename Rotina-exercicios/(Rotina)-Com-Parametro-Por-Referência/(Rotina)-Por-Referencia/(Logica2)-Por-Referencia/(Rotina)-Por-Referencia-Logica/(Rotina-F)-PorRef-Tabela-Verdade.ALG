Algoritmo "Tabelas-Verdade"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Imprime as tabelas verdades do E, Ou e N�o.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.

// Se��o de Declara��es das vari�veis 
var
A,B,C,D,EE,F,G,H,I,J:logico
K,L,M:inteiro
X: inteiro
Procedimento tabelaVerdade(var  Aa,Bb,Cc,Dd,EEe,Ff,Gg,Hh,Ii,Jj:logico;Kk,Ll,Mm:inteiro; A1:inteiro)

//var
//Aa,Bb,Cc,Dd,EEe,Ff,Gg,Hh,Ii,Jj:logico
//Kk,Ll,Mm:inteiro

Inicio
//TABELA VERDADE DO E
Aa<- Verdadeiro e Verdadeiro
Bb<-Verdadeiro e Falso
Cc<-Falso e Verdadeiro
Dd<-Falso e Falso

A1 <- A1 + 1

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
Escreval(" | V | V |",EEe,       "|")
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

//Por valor recebe a =5 e x= 4
//Por refer�ncia os dois fica com 5
Escreval("=============================")
Escreval("O primeiro valor de A = ",A1)
Escreval("=============================")
FimProcedimento

Inicio
x <- 4
tabelaVerdade(A,B,C,D,EE,F,G,H,I,J;K,L,M,X)

//tabelaVerdade (X)
Escreval("=============================")
Escreval("O segundo valor de  X = ",X)
Escreval("=============================")

Fimalgoritmo