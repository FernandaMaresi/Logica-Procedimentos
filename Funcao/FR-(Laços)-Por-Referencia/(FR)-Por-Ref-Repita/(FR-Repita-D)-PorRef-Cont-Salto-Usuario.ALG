Algoritmo "Cont-Salto-Usuario"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Usuario escolhe a contagem e o salto.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Se��o de Declara��es das vari�veis 
contador1,contUsuario1, salto1 : inteiro
C:inteiro

   Funcao ContSaltoUsuario(var C1,contador, contUsuario, salto: inteiro):inteiro
      Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      contador <- 0
      contUsuario <- 0
      Escreval("========================")
      Escreval("   CONTADOR E SALTO     ")
      Escreval("========================")
      Escreval("Quantos deseja contar?  ")
      leia(contUsuario)
      Escreval("Qual o salto? ")
      leia(salto)
        Repita
              Escreval(contador)
              contador <- contador + salto
        Ate(contador > contUsuario)
      Retorne contador
      C1 <- 20
      Escreval("----------------------")
      Escreval("O valor de C1: ",C1)
      Escreval("----------------------")
   FimFuncao

Inicio
C <- 10
contador1<- ContSaltoUsuario(C,contador1,contUsuario1, salto1)
Escreval("----------------------")
Escreval("O valor de C: ",C)
Escreval("----------------------")

//Por valor C1= 20 e C =10 , basta tirar o var da fun��o.
//Por refer�ncia cont e C ficam = 20
Fimalgoritmo