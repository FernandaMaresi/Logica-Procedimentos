Algoritmo "Fatorial4"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Calcula o fatorial de 4.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Se��o de Declara��es das vari�veis 
cont: inteiro
fatorial : inteiro
soma: inteiro
Nnome:caractere

procedimento fatorial(var nome: caractere;Ssoma:inteiro)

inicio
Escreval(" ")
cont <- 4
Ssoma <- 1
Escreval("---------------------")
   Escreval("FATORIAL")
Escreval("---------------------")

 Repita
 Escreva(cont, "x")
   Ssoma <- Ssoma * cont
    cont <- cont - 1
 Ate (cont < 1)
 Escreval(" = ", Ssoma)

 nome<- "Fer"
 Escreval("---------------------")
   Escreval("Nome 1", nome)
Escreval("---------------------")
fimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Nnome <- "Nanda"
fatorial(Nnome;soma)
Escreval("---------------------")
   Escreval("Nome 2 ", Nnome)
Escreval("---------------------")


Fimalgoritmo