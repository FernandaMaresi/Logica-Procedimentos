Algoritmo "Contagem-Inversa"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Conta os n�meros de forma inversa.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
C:inteiro
imprimir:inteiro

   Funcao ContNumeros (var cont:inteiro):inteiro
      Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      Escreval("===========================")
      Escreval("   CONTAGEM DE 1 AT� 10    ")
      Escreval("===========================")
       Para cont <- 1 ate 10 passo 1 faca
          Escreva(cont)
       Fimpara
      Escreval(" ")
      Escreval("===========================")
      Escreval("   CONTAGEM DE 5 AT� 10    ")
      Escreval("===========================")
       Para cont <- 5 ate 10 passo 1 faca
        Escreva(cont)
       Fimpara
      Escreval(" ")
      Escreval("==============================")
      Escreval("CONTAGEM DE 0 AT� 10 De 2 em 2")
      Escreval("==============================")
       Para cont <- 0 ate 10 passo 2 faca
         Escreva(cont)
       Fimpara
      Escreval(" ")
      Escreval("==============================")
      Escreval("  CONTAGEM DE 10 AT� 1        ")
      Escreval("==============================")
        Para cont <- 10 ate 1 passo -1 faca
          Escreva(cont)
        Fimpara
      Escreval(" ")
      Escreval("==============================")
      Escreval("CONTAGEM DE 0 AT� 10 De 2 em 2")
      Escreval("==============================")
        Para cont <- 0 ate 10 passo 2 faca
          Escreva(cont)
        Fimpara
      Retorne imprimir

    cont <- 10
    Escreval(" ")
    Escreval("----------------------")
    Escreval(" cont : ",cont)
    Escreval("----------------------")
    FimFuncao
 
Inicio
C <- 20
imprimir<- ContNumeros (C)
Escreval("----------------------")
Escreval(" C : ",C)
 Escreval("----------------------")
 //Por valor cont= 10 e C =20 , basta tirar o var da fun��o.
//Por refer�ncia A e X ficam = 10
Fimalgoritmo