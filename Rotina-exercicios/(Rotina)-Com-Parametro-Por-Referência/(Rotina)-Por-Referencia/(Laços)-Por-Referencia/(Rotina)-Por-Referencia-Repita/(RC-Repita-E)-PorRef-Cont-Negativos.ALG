Algoritmo "Cont-Negativos"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Conta os n�meros negativos.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Se��o de Declara��es das vari�veis 
numeros:inteiro
cont:inteiro
continuar1:caractere
contNeg: inteiro
C:inteiro
Procedimento ContNegativos(var C1: inteiro;continuar: caractere)
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
numeros <- 0
cont <- 0
contNeg <- 0

Escreval("----------------")
         Escreval("NUMEROS")
Escreval("----------------")
   Escreval("Digite um numero? ")
            leia(numeros)
   Repita
    se (continuar = "s") entao
        Escreval("Digite um numero? ")
            leia(numeros)
   fimse
      Escreval("Quer continuar? ")
           leia(continuar)
   cont <- cont +1
   se (numeros  < -0) entao
      contNeg <- contNeg + 1
   fimse
   Ate (cont > (continuar <> "s" ))
   
Escreval("----------------")
EScreval("Negativos")
Escreval("----------------")
EScreval("Os numeros negativos s�o: ",contNeg)

C1 <- 10
EScreval("O valor de C1: ",C1)
FimProcedimento

Inicio

C <- 30
ContNegativos(C,continuar1)
EScreval("O valor de C: ",C)
Fimalgoritmo