Algoritmo "Cont-Normal-Inversa"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Conta at� 10 normal e inversa.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Se��o de Declara��es das vari�veis 
contador1: inteiro
contadorInv: inteiro

   Procedimento ContNormalInverso(var contador: inteiro)
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

   contador <-5
   Escreval ("Contador: ",contador)
   //Por referencia os dois contadores ficam com 5
   FimProcedimento

Inicio

contador1 <-10
ContNormalInverso(contador1)
Escreval ("Contador1: ",contador1)


Fimalgoritmo