Algoritmo "Tabuada"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Usuario escolhe qual tabuada quer imprimir
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20
Var
// Se��o de Declara��es das vari�veis 
cont:inteiro
cont2:inteiro
tabuada:inteiro

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

Fimalgoritmo