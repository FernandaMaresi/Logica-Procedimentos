Algoritmo "ParOuImpar"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Verifica se o n�mero digitado � par ou impar.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 

N: inteiro
R: caractere

   Funcao ParOuImpar(V:inteiro):caractere
   Inicio
         Se (V%2 = 0) entao
                retorne("PAR")
            senao
                retorne("IMPAR")
         fimse
   FimFuncao

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("------------------------------------")
   Escreval("VERIFICA SE UM N�MERO � PAR OU IMPAR")
      Escreval("Digite um n�mero: ")
      leia(N)
      R<- ParOuImpar(N)
      Escreval("O n�mero ",N," �  ",R)
   Escreval("-----------------------------------")
   //   numero: real
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
