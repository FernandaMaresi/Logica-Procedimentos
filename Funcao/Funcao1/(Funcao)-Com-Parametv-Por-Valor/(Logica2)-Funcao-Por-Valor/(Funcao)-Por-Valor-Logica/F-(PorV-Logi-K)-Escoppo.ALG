Algoritmo "Escopo"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Mostra o exemplo de escopo com variaveis locais e globais.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
N1,N2: Inteiro
imprimir:inteiro

   Funcao Escopo(A,B: inteiro):inteiro
      var
      x,y:inteiro
      Inicio
      X <- A
      Y <- B
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("=====================================")
   Escreval("           TESTE DE ESCOPO  ")
   Escreval("=====================================")
   Escreval("     Variaveis Locais    ")
   Escreval("-------------------------------------")
   Escreval("    A, B, X, Y                      |")
   Escreval("-------------------------------------")
   Escreval("N1:",N1,"  N2:",N2,"  A:",A,"  B:",B," X:",X,"  Y:",Y)
   Escreval("=====================================")
   retorne imprimir
   FimFuncao
   
Inicio
N1 <- 5
N2 <- 3

imprimir <- Escopo(N1,N2)
Escreval("N1 e N2 S�O VARIAVEIS GLOBAIS")
ESCREVAL("N1:",N1,"  N2:",N2)
Escreval("-------------------------------------")
Escreval("   Variaveis  Globais   ")
Escreval("-------------------------------------")
Escreval("    N1, N2                          |")
Escreval("-------------------------------------")
//ESCREVAL(N1,N2,A,B,X,Y)
//A,B,X,Y - S�O APENAS LOCAL

Fimalgoritmo