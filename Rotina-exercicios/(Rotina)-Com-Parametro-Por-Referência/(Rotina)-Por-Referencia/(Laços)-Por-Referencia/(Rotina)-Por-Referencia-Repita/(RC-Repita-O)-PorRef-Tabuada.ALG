Algoritmo "Tabuada"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Imprime a tabuada de um n�mero.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Se��o de Declara��es das vari�veis 
cont:inteiro
cont2:inteiro
Ttabuada:inteiro
nome: caracter
Procedimento Tabuada(var Nnome: caracter ;tabuada: inteiro)
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

Nnome<- "Maresi"
Escreval("Usuario Fernanda ,",Nnome)
FimProcedimento

 Inicio
 nome<- "Fernandes"
 Tabuada(nome,Ttabuada)
 Escreval("Usuario Fernanda ,",nome)
 //Por valor fica nome Maresi e n�o Fernanda Fernandes
Fimalgoritmo