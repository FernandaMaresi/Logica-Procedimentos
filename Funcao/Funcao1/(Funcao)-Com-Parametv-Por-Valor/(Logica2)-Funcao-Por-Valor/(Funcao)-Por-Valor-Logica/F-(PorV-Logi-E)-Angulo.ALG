Algoritmo "Angulos"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Calcula o Seno de um Angulo.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 

angulo:real
//ang:caractere

   Funcao Angulos(angulo1: real): real
   Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("----------")
   Escreval(" �NGULO  |")
   Escreval("----------")
   Escreval("Digite um angulo: ")
   leia(angulo1)
   retorne Sen(GraupRad(angulo1))
   FimFuncao

Inicio

   angulo <- Angulos(angulo)
   Escreval("-----------------")
   Escreval("O Seno de: ",angulo:4:3,"|" )
   Escreval("-----------------")
   //2 Funcoes 1 criada(Angulos) e outra pronta(Sen)

Fimalgoritmo