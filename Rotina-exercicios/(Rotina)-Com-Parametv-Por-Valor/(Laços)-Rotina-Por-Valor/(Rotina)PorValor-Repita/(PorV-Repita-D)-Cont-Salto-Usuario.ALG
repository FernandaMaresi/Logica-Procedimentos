Algoritmo "Cont-Salto-Usuario"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Usuario escolhe o contador e o salto.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
contador1,contUsuario1, salto1 : inteiro

Procedimento ContSaltoUsuario(contador, contUsuario, salto: inteiro)

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

ContSaltoUsuario(contador1,contUsuario1, salto1)

Fimalgoritmo