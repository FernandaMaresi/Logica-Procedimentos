Algoritmo "Somador"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Soma os n�meros digitados como o la�o Repita
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
numeros:inteiro
resp:caractere
soma:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 1
soma <- 0
   Repita
     Escreval("Digite um numero: ")
     leia(numeros)
     EScreval("Deseja continuar?[S/N]")
     leia(resp)
     contador <- contador + 1
     soma <- soma + numeros
   ATe(resp = "N")
   Escreval("A soma dos n�meros � : ",soma)
Fimalgoritmo