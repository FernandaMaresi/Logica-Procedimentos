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

   Funcao Tabuada(tabuada: inteiro;var Nnome: caracter ):inteiro
      Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
       cont <- 1
       cont2 <- 1
       Escreval("======================")
       Escreval("Qual tabuada deseja? ")
       Escreval("======================")
       leia(tabuada)
       Repita
          Escreval(tabuada, " x ",cont," = ", cont * tabuada)
          cont <- cont +1
      Ate(cont > 10)
      Nnome<- "Maresi"
      Escreval("----------------------")
      Escreval("Usuario Fernanda ,",Nnome)
      Escreval("----------------------")
      retorne 1
   FimFuncao

 Inicio
 nome<- "Fernandes"
 
 cont<- Tabuada(Ttabuada,nome)
 Escreval("----------------------")
 Escreval("Usuario Fernanda ,",nome)
 Escreval("----------------------")
 
 //Por valor fica nome Maresi e n�o Fernanda Fernandes
Fimalgoritmo