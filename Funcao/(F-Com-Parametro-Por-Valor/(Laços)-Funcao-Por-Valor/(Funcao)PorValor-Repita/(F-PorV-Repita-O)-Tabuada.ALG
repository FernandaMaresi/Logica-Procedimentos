Algoritmo "Tabuada"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Usuario escolhe a tabuada que deseja.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
cont:inteiro
cont2:inteiro
imprimir:inteiro

   Funcao Tabuada2(tabuada: inteiro):inteiro
   Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    cont <- 1
    Escreval("Qual tabuada deseja? ")
    leia(tabuada)
    Repita
       Escreval(tabuada, " x ",cont," = ", cont * tabuada)
       cont <- cont +1
   Ate(cont > 10)
   retorne imprimir
   FimFuncao

 Inicio

imprimir<-Tabuada2(cont2)

Fimalgoritmo