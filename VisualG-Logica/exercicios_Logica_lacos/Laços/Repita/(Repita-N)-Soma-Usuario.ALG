
Algoritmo "Soma-Usuario"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Usuario escolhe at� que n�mero contar e mostra a Soma deles.
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20

Var
// Se��o de Declara��es das vari�veis 
cont: inteiro
contagem: inteiro
soma:inteiro
numeros:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 cont <- 1
 contagem <- 0
 soma <- 0
 numeros <- 0
 Escreval("-----------------------")
        Escreva("Qual a contagem? ")
         leia(contagem)
 Escreval("-----------------------")
    Repita
         Escreva("Qual o n�",cont,": ")
         leia(numeros)
         cont <- cont +1
         soma <- soma + numeros
    Ate (Cont > contagem)
 Escreval("-----------------------")
             EScreval("SOMA: ",soma)
 Escreval("-----------------------")
Fimalgoritmo