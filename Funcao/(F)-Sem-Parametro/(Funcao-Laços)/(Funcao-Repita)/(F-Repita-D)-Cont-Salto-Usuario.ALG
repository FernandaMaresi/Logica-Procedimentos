Algoritmo "Cont-Salto-Usuario"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Usuario escolhe a contagem e o salto.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
contador : inteiro
contUsuario:inteiro
salto:inteiro

   Funcao ContSaltoUsuario():inteiro
   Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 0
   contUsuario <- 0

   Escreval("----- Usuario escolhe a contagem e o salto -------")
   Escreval ("Quantos deseja contar? ")
   leia(contUsuario)
   Escreval("Qual o salto? ")
   leia(salto)
     Repita
           Escreval(contador)
           contador <- contador + salto
     Ate(contador > contUsuario)
     retorne contUsuario
   FimFuncao

Inicio

contUsuario <- ContSaltoUsuario()
Escreval("Contador que o usuario escolheu: ",contUsuario)

Fimalgoritmo