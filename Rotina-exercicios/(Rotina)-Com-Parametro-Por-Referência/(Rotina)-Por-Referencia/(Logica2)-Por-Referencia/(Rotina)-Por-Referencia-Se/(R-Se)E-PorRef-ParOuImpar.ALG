Algoritmo "ParOuImpar"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Verifica se o n�mero digitado � par ou impar
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/02/2020
// Para saber por valor, basta retirar o var do Procedimento.

Var
// Se��o de Declara��es das vari�veis 

N: inteiro

Procedimento ParOuImpar(var V:inteiro)

Inicio

Escreval("Digite um n�mero: ")
leia(V)
      Se (V%2 = 0) entao
         Escreval("O n�mero",V," � PAR")
         senao
              Escreval("O n�mero",V," � IMPAR")
      fimse
FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
n <- 2

ParOuImpar(N)

Escreval("O valor de N: ",N)
// por valor era 2 , por refer�ncia volta a ser o valor digitado.
Fimalgoritmo

 // procedimento ParOuImpar(nNumero:real)
//Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc..
 //  EScreval("--------------")
 //  Escreval("PAR ou �MPAR")
 //  EScreval("--------------")
 //  Escreval("Diga um n�mero")
  // leia(nNumero)
  // se (nNumero % 2 = 0) entao
  //    Escreval("-----------------")
  //    Escreval("O n�mero",nNumero," � PAR")
//   senao
 //     EScreval("-----------------")
 //     Escreval("O n�mero",nNumero," � �mpar")
//   fimse
//FimPRocedimento


//inicio

// ParOuImpar(numero)
//Fimalgoritmo
