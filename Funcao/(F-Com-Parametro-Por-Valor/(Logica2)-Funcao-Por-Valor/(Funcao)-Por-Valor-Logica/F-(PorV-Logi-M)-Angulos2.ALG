Algoritmo "Angulos"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Calcula o Seno de um Angulo.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
intt:real
angulo:real

   Funcao Seno(a: real):real
   Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   a <- Sen(GraupRad(angulo))
   intt<- int(3.9)
   Escreval("Valor inteiro de (3.9) � igual a : ",intt )
   Escreval("O Seno de: ",a )
   retorne a
   FimFuncao


Inicio
EScreval("----------------------------")
EScreval(" CALCULA O SENO DE UM �NGULO")
EScreval("----------------------------")
Escreval("Digite um angulo: ")
leia(angulo)
angulo <- Seno(angulo)

Fimalgoritmo