Algoritmo "Angulos2"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Calcula o Seno de um Angulo.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Se��o de Declara��es das vari�veis 
anguloNovo:real

Procedimento Calculos2( var Anguloantigo: real)
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Anguloantigo <- Sen(GraupRad(Anguloantigo))
Escreval("O Seno de: ",Anguloantigo )

Anguloantigo <- Anguloantigo + 1

Escreval("Angulo Antigo +1: ",Anguloantigo)
fimProcedimento

Inicio

anguloNovo <- anguloNovo + 15

anguloNovo <- Sen(GraupRad(anguloNovo) )

Escreval("Digite um angulo: ")


leia(anguloNovo)

Calculos2(anguloNovo)


Fimalgoritmo