Algoritmo "Dolar"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Converte reais em dolar.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 

  dolares:real
  reais:real
  
   Funcao Dolar(var RReais: real):real
   Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    dolares <-RReais/3.22
    RReais<- 5
    Escreval("======================")
    Escreval("  RReais: ",RReais)
    Escreval("======================")
    retorne dolares
   FimFuncao

 INICIO
 reais <- 10
 
 Escreval("CONVERTE REAIS EM D�LARES")
 Escreval("Quantos reais eu tenho? ")
 leia (reais)
 
 dolares <- Dolar(reais)
 Escreval ("Eu tenho ",dolares:4:2," dolares.")
 
 Escreval("======================")
 Escreval("  reais: ",reais)
 Escreval("======================")
 //Por valor RReais = 5 e reais = 10 (basta tirar o var da fun��o).
//Por refer�ncia RReais e reais ficam 5


Fimalgoritmo