Algoritmo "Imposto"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Calcula o imposto com porcentagem de 60%
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20
Var
// Se��o de Declara��es das vari�veis 
valor:real
imposto:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval("Qual o valor do produto? ")
 leia(valor)
 imposto <- ((valor *60) /100)
 Escreval ("O valor do imposto, ser�",imposto)
 valor <- valor+imposto
 Escreval ("O valor total com o imposto ser�",valor)

Fimalgoritmo