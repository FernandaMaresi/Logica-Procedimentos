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
Procedimento ContSaltoUsuario(var C1,contador, contUsuario, salto: inteiro)

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
  
 C1 <- 20
 Escreval("O valor de C1: ",C1)
FimProcedimento

Inicio
C <- 10
ContSaltoUsuario(C,contador1,contUsuario1, salto1)
Escreval("O valor de C1: ",C)
Fimalgoritmo