Algoritmo "Tabuada"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Usuario escolhe a tabuada de um n�mero.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
cont:inteiro
cont2:inteiro
tabuada:inteiro

Procedimento Tabuada()
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 cont <- 1
 cont2 <- 1
 
 Escreval("Qual tabuada deseja? ")
 leia(tabuada)
 Repita
    Escreval(tabuada, " x ",cont," = ", cont * tabuada)
    cont <- cont +1
Ate(cont > 10)

FimProcedimento

 Inicio
 
 Tabuada()

Fimalgoritmo