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
Refer:real

   Funcao temperatura(var faren: real):real
   
   Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Converte a temperatura de Fahrenheit para Celsius")
   Escreval("Qual a temperatura? ")
   leia(faren)
    celsius <-((faren - 32)/1.8)
   EScreval("============================================")
   EScreval("O valor da temperatura em Celsius �:",celsius:4:2,"|")
   EScreval("============================================")
   EScreval("--------------")
   EScreval(" faren: ",faren,"|")
   EScreval("---------------")
    retorne celsius

   FimFuncao
   
 Inicio
 
  Refer <- temperatura (Ffaren)
  
  EScreval("---------------")
  EScreval(" Ffaren: ",Ffaren,"|")
  EScreval("---------------")
  
  //Por valor faren = 5(usuario digitou) e Ffaren=0 (basta tirar o var da fun��o).
//Por refer�ncia faren e Ffaren ficam 5(usuario digitou)
  
Fimalgoritmo