Algoritmo "Operadores-Rel-Log"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Calcula operadores relacionais e logicos
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis
A,B,C:real
D,Ee,F:logico
imprimir:caractere

   Funcao Operadores(var Aa,Bb,Cc:real;Dd,Eee,Ff:logico) :caractere
   Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Aa<-2
   Bb<-3
   Cc<-5
   Dd<- (Verdadeiro e Falso)
   EEe <-(Verdadeiro ou Falso)
   Ff<- (nao(Aa = Bb) ou (Cc > Aa) )
   Escreval("O n�meros s�o A=2 ,B=3 e C=5 , vamos usar os operadores l�gicos")
   Escreval()
   Escreval("Operador E(^) (Verdadeiro e Falso) R:",Dd)
   Escreval("Operador Ou(||) (Verdadeiro ou Falso) R:",EEe)
   retorne imprimir
   
   Escreval("-----------")
   Escreval("    Aa  ",Aa)
   Escreval("-----------")
   FimFuncao
   
 Inicio
 A<- 4
imprimir <- Operadores(A,B,C;D,Ee,F)

Escreval("-----------")
Escreval("    A   ",A)
Escreval("-----------")
 //Por valor A = 4  e Aa=2 (basta tirar o var da fun��o).
//Por refer�ncia Aa e A ficam 4.
Fimalgoritmo