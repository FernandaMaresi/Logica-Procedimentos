Algoritmo "Temperatura"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Converte a temperatura de Fahrenheit para Celsius.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
Ffaren:real
celsius:real

   Funcao temperatura(faren: real):real
   
   Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Converte a temperatura de Fahrenheit para Celsius")
   Escreval("Qual a temperatura? ")
   leia(faren)
    celsius <-((faren - 32)/1.8)
   EScreval("O valor da temperatura em Celsius �:",celsius)
   retorne celsius
   FimFuncao
   
 Inicio
 
 celsius <- temperatura (Ffaren)
 
Fimalgoritmo