Algoritmo "Conta-Divisores-Por2"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Conta o total de divisiveis por 2 em um n�mero
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20

Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
numero: inteiro
contDiv:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 1
numero <- 1
   Repita
     Escreval("Digite um numero? ")
     leia(numero)
     se (numero % 2 = 0) entao
        contDiv <- contDiv + 1
     fimse
   Escreval(contador)
   contador <- contador +1
   Ate(contador > 4)
Escreval("TOTAL DE NUMEROS DIVISIVEIS POR 2 S�O: ",contDiv)

Fimalgoritmo