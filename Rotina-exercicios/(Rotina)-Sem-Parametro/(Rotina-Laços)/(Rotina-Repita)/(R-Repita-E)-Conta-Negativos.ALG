Algoritmo "Conta-Negativos"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Conta apenas os n�meros negativos digitados.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
numeros:inteiro
cont:inteiro
continuar:caractere
contNeg: inteiro

Procedimento ContNegativos()
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
numeros <- 0
cont <- 0
contNeg <- 0

Escreval("----------------")
         Escreval("NUMEROS")
Escreval("----------------")
   Escreval("Digite um numero? ")
            leia(numeros)
   Repita
    se (continuar = "s") entao
        Escreval("Digite um numero? ")
            leia(numeros)
   fimse
      Escreval("Quer continuar? ")
           leia(continuar)
   cont <- cont +1
   se (numeros  < -0) entao
      contNeg <- contNeg + 1
   fimse
   Ate (cont > (continuar <> "s" ))
   
Escreval("----------------")
EScreval("Negativos")
Escreval("----------------")
EScreval("Os numeros negativos s�o: ",contNeg)

FimProcedimento
Inicio

ContNegativos()

Fimalgoritmo