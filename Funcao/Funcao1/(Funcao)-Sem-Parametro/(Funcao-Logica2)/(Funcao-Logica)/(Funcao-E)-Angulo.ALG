Algoritmo "Angulos"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Calcula o Seno de um Angulo.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 

angulo:real

   Funcao Calculos2():real
   Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um angulo: ")

   leia(angulo)

   angulo <- Sen(GraupRad(angulo))

   Escreval("O Seno de: ",angulo )

   retorne angulo

   FimFuncao

Inicio

  angulo <- Calculos2()

Fimalgoritmo