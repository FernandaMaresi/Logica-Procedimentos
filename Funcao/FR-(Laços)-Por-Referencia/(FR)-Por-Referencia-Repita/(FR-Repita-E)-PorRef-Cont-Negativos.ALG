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

   Funcao ContNegativos(var C1: inteiro;continuar: caractere):caractere
      Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      numeros <- 0
      cont <- 0
      contNeg <- 0
      Escreval("=======================")
      Escreval("CONTA NUMEROS NEGATIVOS")
      Escreval("=======================")
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
      Escreval("===============================")
      EScreval("Negativos")
      Escreval("===============================")
      EScreval("Os numeros negativos s�o: ",contNeg)
      C1 <- 10
      Escreval("---------------------------")
      EScreval("O valor de C1: ",C1)
      Escreval("------------------")
      Retorne continuar
   FimFuncao

Inicio

C <- 30
continuar1<- ContNegativos(C,continuar1)
Escreval("------------------")
EScreval("O valor de C: ",C)
Escreval("------------------")

//Por valor C1= 10 e C =30 , basta tirar o var da fun��o.
//Por refer�ncia cont e C ficam = 10
Fimalgoritmo