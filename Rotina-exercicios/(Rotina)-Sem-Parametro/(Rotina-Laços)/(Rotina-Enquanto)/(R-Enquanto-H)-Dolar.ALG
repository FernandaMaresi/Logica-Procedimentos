Algoritmo "Dolar"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : O usuario escolhe a quantidade de convers�es de reais em dolares.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
cont:inteiro
dolares:real
reais:real
conversoes:inteiro

Procedimento Dolar()
Inicio
cont <- 0
conversoes <- 0
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("PROGRAMA D�LAR")
Escreval("Quantas convers�es? ")
leia(conversoes)
 Enquanto (cont < conversoes)  faca
    Escreval("Quantos reais eu tenho? ")
    leia (reais)
    dolares<-reais/2.22
    Escreval ("Eu tenho ",dolares:5:2)
    cont <- cont + 1
 FimEnquanto

 FimProcedimento
 
 Inicio

 Dolar()
 
Fimalgoritmo