Algoritmo "Operadores-Logicos"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Faz compara��es com os operadores logicos.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis
A:real
B:real
C:real
D:logico
EE:logico
F:logico
OperadoresL: caractere

   Funcao Operadores():caractere
   Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   A<-2
   B<-3
   C<-5
   D<- (Verdadeiro e Falso)
   EE <-(Verdadeiro ou Falso)
   F<- (nao(A=b) ou (C>A) )
   Escreval("O n�meros s�o A=2 ,B=3 e C=5 , vamos usar os operadores l�gicos")
   Escreval()
   Escreval("Operador E(^) (Verdadeiro e Falso) R:",D)
   Escreval("Operador Ou(||) (Verdadeiro e Falso) R:",EE)
   retorne "Retorno Operadores L�gicos"
   FimFuncao

 Inicio
 
 OperadoresL <- Operadores()
 
 Escreval(OperadoresL)

Fimalgoritmo