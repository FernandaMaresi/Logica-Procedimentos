Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/02/2020


Var
Cont,T1,T2,T3:inteiro

Procedimento ProximoFibonacci(A,B: Inteiro)

Var C:Inteiro
Inicio

   C:= A + B
   Escreva(C)
   A := B
   B := C
   T1<- A
   T2 <- B
   
FimProcedimento
Inicio
   T1<- 0
   Escreva(T1)
   T2 <- 1
   Escreva(T2)
   Para Cont:=3 ate 8 faca
      ProximoFibonacci(T1,T2)
   FimPara
       
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