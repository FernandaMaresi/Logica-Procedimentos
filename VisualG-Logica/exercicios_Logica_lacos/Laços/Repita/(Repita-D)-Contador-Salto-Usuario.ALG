Algoritmo "Contador-Salto-Usuario"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Usuario Escolhe o Contador e o Salto
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20

Var
// Se��o de Declara��es das vari�veis 
contador : inteiro
contUsuario:inteiro
salto:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 0
contUsuario <- 0
Escreval ("Quantos deseja contar? ")
leia(contUsuario)
Escreval("Qual o salto? ")
leia(salto)
  Repita
        Escreval(contador)
        contador <- contador + salto
  Ate(contador > contUsuario)

Fimalgoritmo