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
  
   Funcao Dolar(RReais: real):real
   Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    dolares <- reais/2.22
    retorne   dolares
   FimFuncao

 INICIO
 Escreval("CONVERTE REAIS EM D�LARES")
 Escreval("Quantos reais eu tenho? ")
 leia (reais)
 
 dolares <- Dolar(reais)
 Escreval ("Eu tenho ",dolares:4:2," dolares.")
 
Fimalgoritmo