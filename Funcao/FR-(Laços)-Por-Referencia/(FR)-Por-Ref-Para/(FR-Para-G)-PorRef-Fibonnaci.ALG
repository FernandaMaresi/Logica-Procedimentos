Algoritmo "Fibonnaci"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Mostra os termos iniciais do Fibonnaci.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
Cont,T1,T2,T3:inteiro
C1:inteiro

      Funcao ProximoFibonacci(var A,B: Inteiro):inteiro
      Var C:Inteiro
      Inicio

         C:= A + B
         Escreva(C)
         A := B
         B := C
         retorne 1
      FimFuncao
Inicio
   T1<- 0
   Escreva(T1)
   T2 <- 1
   Escreva(T2)
   Para Cont:=3 ate 8 faca
      C1<-ProximoFibonacci(T1,T2)
   FimPara
//Por referencia A e B passam a ser T1 e T2 , basta tirar o var da fun��o.
FimAlgoritmo


//Var
// Se��o de Declara��es das vari�veis
//C,T1,T2,T3: Inteiro
//Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 //T1 <- 0
// Escreva(T1)
 //T2 <- 1
// Escreva(T2)

 //   Para C:=1 ate 5 faca
   //      T3:= T1 + T2
    //     Escreva(T3)
     //    T1:= T2
     //    T2 := T3
   // FimPara

//Fimalgoritmo