Algoritmo "Angulo"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Calcula o Seno de um Angulo.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.

Var
// Se��o de Declara��es das vari�veis 
angulo:real

Procedimento Calculos2(var anguloAntigo: real)
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite um angulo: ")
leia(anguloAntigo)

anguloAntigo <- Sen(GraupRad(anguloAntigo))
Escreval("O Seno de: ",anguloAntigo )

anguloAntigo <- anguloAntigo + 1
Escreval("Angulo antigo",anguloAntigo)
fimProcedimento

Inicio
angulo <- angulo + 1

Calculos2(angulo)
Escreval("Angulo novo",angulo)

//Por valor fica com valor 1
//Por refer�ncia copia o valor do AnguloAntigo
Fimalgoritmo