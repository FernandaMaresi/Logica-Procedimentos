Algoritmo "Imposto60"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Calcula o imposto de 60% sobre um produto.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
valor:real
imposto:real

Procedimento Imposto1(iimposto,Vvalor:real)
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 iimposto <- ((Vvalor *60) /100)
 Escreval ("O valor do imposto, ser�",iimposto)
 Vvalor <- Vvalor+iimposto
 Escreval ("O valor total com o imposto ser�",Vvalor)
FimProcedimento

Inicio

Escreval("Qual o valor do produto? ")

 leia(valor)
 
Imposto1(imposto,valor)

Fimalgoritmo