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

Procedimento ContSaltoUsuario()
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
FimProcedimento

Inicio

ContSaltoUsuario()

Fimalgoritmo