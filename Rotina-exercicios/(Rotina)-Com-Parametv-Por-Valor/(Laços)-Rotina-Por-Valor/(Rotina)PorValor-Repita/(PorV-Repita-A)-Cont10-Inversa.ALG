Algoritmo "Cont10-Inversa"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Conta de 1 at� 10 e conta Inversa de 10.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
cont: inteiro
contInv: inteiro

Procedimento Cont10_Inversa(contador, contadorInv: inteiro)
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 0
contadorInv <- 10

Escreval("=============================")
Escreval ("Contador de 1 a 10")
   Repita
         Escreval(contador)
         contador <- contador + 1
   Ate(contador > 10)
   
Escreval("=============================")
Escreval ("Contador de 10 a 1")
Repita
         Escreval(contadorInv)
         contadorInv <- contadorInv - 1
   Ate(contadorInv < 1)
Escreval("=============================")

FimProcedimento

Inicio

Cont10_Inversa(cont,contInv)

Fimalgoritmo