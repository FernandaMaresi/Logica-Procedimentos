Algoritmo "Cont-Div2"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Conta os n�emros divisiveis por 2.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20

Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
numero: inteiro
contDiv:inteiro
vazio:caractere
   Funcao DivisoresPor2():caractere
   Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   numero <- 1
            Repita
              Escreva(" Digite um numero? ")
              leia(numero)
                  se (numero % 2 = 0) entao
                     contDiv <- contDiv + 1
                  fimse

              Escreva(contador)
              contador <- contador +1

            Ate(contador > 4)
            Escreval(" ")
         Escreval("TOTAL DE NUMEROS DIVISIVEIS POR 2 S�O: ",contDiv)
         retorne vazio
    FimFuncao

 Inicio
 
 vazio <- DivisoresPor2()
 
Fimalgoritmo