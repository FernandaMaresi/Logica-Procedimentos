Algoritmo "Contador-Inversa-Usuario-Par"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Conta de 10 at� 1 de 2 em 2 com o la�o Para
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20

Var
// Se��o de Declara��es das vari�veis 
contInversa:inteiro
contUsuario:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contInversa <- contInversa + 1
   Escreval("=========================")
   Escreval("CONTAGEM INVERSA ")
   Escreval("=========================")
   Escreval("Qual numero deseja contar inverso?: ")
   leia(contUsuario)
     SE(contUsuario %2 = 1)  entao
       contUsuario <- contUsuario - 1
     fimse
     Para contInversa de contUsuario ate 1 passo -2 faca
           Escreval(contInversa)
     FimPAra

Fimalgoritmo