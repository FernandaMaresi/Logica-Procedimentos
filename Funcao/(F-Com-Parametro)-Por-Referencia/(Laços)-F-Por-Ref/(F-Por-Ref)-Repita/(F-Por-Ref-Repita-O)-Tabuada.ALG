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

   Funcao Tabuada2(var tabuada: inteiro):inteiro
      Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
       cont <- 1
       Escreval("=====================")
       Escreval("Qual tabuada deseja? ")
       Escreval("=====================")
       leia(tabuada)
       Repita
          Escreval(tabuada, " x ",cont," = ", cont * tabuada)
          cont <- cont +1
      Ate(cont > 10)
      Retorne imprimir

      tabuada <- 7
      Escreval("----------------------")
      Escreval("tabuada : ",tabuada,"|")
      Escreval("----------------------")
   FimFuncao

 Inicio
cont2 <- 5
imprimir<-Tabuada2(cont2)

Escreval("----------------------")
Escreval("tabuada : ",cont2,  "|")
Escreval("----------------------")
Fimalgoritmo