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
ang:real

   Funcao Seno(var a: real):real
   Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   a <- Sen(GraupRad(angulo))
   //intt<- int(3.9)
   //Escreval("Valor inteiro de (3.9) � igual a : ",intt )
   Escreval("O Seno de: ",a )
   retorne a
   
   a<- 2
   Escreval("-----------")
   Escreval(" a: ",a)
   Escreval("-----------")
   FimFuncao


Inicio
angulo <- 4
EScreval("----------------------------")
EScreval(" CALCULA O SENO DE UM �NGULO")
EScreval("----------------------------")
Escreval("Digite um angulo: ")
leia(angulo)
ang <- Seno(angulo)

Escreval("----------------")
Escreval(" angulo: ",angulo)
Escreval("----------------")

//3 Funcoes 1 criada(Angulos) 2 prontas(Sen, int)
//Por valor a = 2 e angulo = 4 (basta tirar o var da fun��o).
//Por refer�ncia a e angulo ficam 2


Fimalgoritmo