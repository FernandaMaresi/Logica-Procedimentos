Algoritmo "Conta-Negativos"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Conta os n�meros negativos digitados
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20
Var
// Se��o de Declara��es das vari�veis 
Cont: inteiro
ContNeg: inteiro
numeros: inteiro
usuario: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <- 1
ContNeg <-0
        Repita
           Escreval("Digite um numero")
           leia(numeros)
           Escreval("Deseja continuar?[S/N]")
           leia(usuario)
              Se (numeros < 0) entao
                 ContNeg <- ContNeg + 1
              fimse
        Ate(usuario = "N")
Escreval("O numero total de negativos foi : ",ContNeg)

Fimalgoritmo