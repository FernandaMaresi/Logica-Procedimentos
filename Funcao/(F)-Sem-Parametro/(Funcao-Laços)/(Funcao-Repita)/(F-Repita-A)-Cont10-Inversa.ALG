Algoritmo "Contagem-Inversa10"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Conta at� 10 de forma inversa e normal.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
contadorInv: inteiro
vazio:inteiro

   Funcao Cont10_Menos10():inteiro
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
   retorne vazio
   FimFuncao

Inicio

 vazio <- Cont10_Menos10()

Fimalgoritmo