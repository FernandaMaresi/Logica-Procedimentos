Algoritmo "Contador-Ate-5-10-100"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Faz contagens 5,10 e 100(Conta de 10 em 10) com o la�o Enquanto
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20
Var
// Se��o de Declara��es das vari�veis 
contador_5: inteiro
contador_10:inteiro
contador_100: inteiro
cont_100_10:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador_5 <- 0
contador_10 <- 0
contador_100 <- 0
cont_100_10 <- 0


Escreval("------------------------------------")
Escreval(" Contador de 1 a 5")
Escreval("------------------------------------")
   Enquanto (contador_5  < 5) faca
    contador_5 <- contador_5 + 1
    Escreval("n�",contador_5)
   fimenquanto

Escreval("------------------------------------")
Escreval(" Contador de 1 a 10")
Escreval("------------------------------------")
   Enquanto (contador_10  < 10) faca
    contador_10 <- contador_10 + 1
    Escreval("n�",contador_10)
   fimenquanto
   
Escreval("-------------------------------------------------------------")
Escreval(" Contador de 1 a 100")
Escreval("-------------------------------------------------------------")
   Enquanto (contador_100 < 100) faca
   contador_100 <- contador_100 +1
   Escreva(contador_100)
   fimenquanto
EScreval("")
   
Escreval(" ------------------------------------------------------------")
Escreval(" Contador de 10 em 10")
Escreval(" ------------------------------------------------------------")
    Enquanto (cont_100_10 < 100) faca
    cont_100_10 <-  cont_100_10 +10
    Escreval("n� ",cont_100_10)
    fimenquanto
Escreval("-------------------------------------------------------------")


   
   
Fimalgoritmo