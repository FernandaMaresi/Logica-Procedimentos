Algoritmo "Fatorial-Usuario"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Calcula o fatorial de um n�mero digitado.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Se��o de Declara��es das vari�veis 
Ccont:inteiro
fatorial :inteiro
fatUsuario:inteiro
resp:caracter
C: inteiro
imprimir:inteiro

   Funcao FatorialUsuario(var C1,cont:inteiro):inteiro
      Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      resp <- "S"
      REpita
      Escreval("======================")
      Escreval("Deseja continuar [S/N]")
      Escreval("======================")
      leia(resp)
      se (resp = "S") entao
         cont <- 1
         fatorial<- 1
         Escreval("Qual o fatorial? ")
         leia(fatUsuario)
         cont <- fatUsuario
      fimse
      REpita
         Escreval(cont, "x")
         fatorial <- cont * fatorial
         cont <- cont - 1
      Ate(cont < 1)
      Escreval ("O fatorial �  ", fatorial)
      Ate(resp = "N")
      Limpatela
      C1 <- 20
      Escreval("----------------------")
      Escreval ("O valor de C1: ",C1)
      Escreval("----------------------")
      Retorne cont
   FimFuncao

Inicio
C <- 10

imprimir<-FatorialUsuario(C,Ccont)
Escreval("----------------------")
Escreval ("O valor de C: ",C)
Escreval("----------------------")

//Por valor C1= 20 e C =10 , basta tirar o var da fun��o.
//Por refer�ncia C1 e C ficam = 20
Fimalgoritmo