Algoritmo "Imposto"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Calcula o imposto de 60%.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.

Var
// Se��o de Declara��es das vari�veis 
valor:real
imposto:real

Procedimento Imposto1(var iimposto,Vvalor:real)
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 iimposto <- ((Vvalor *60) /100)
 Escreval ("O valor do imposto, ser�",iimposto)
 Vvalor <- Vvalor+iimposto
 Escreval ("O valor antigo total com o imposto ser�",Vvalor)
FimProcedimento

Inicio


Escreval("Qual o valor do produto? ")

 leia(valor)
 
Imposto1(imposto,valor)
 //O valor muda em vez do valor digitado fica com o imposto junto.
 Escreval ("Novo valor: ",valor)
Fimalgoritmo