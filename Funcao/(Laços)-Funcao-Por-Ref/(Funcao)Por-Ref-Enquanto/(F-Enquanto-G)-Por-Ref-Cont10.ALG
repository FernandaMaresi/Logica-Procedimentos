Algoritmo "Cont10"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Conta at� 10 com o la�o enquanto.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
contador1:inteiro
valor:inteiro
cont:inteiro

   Funcao cont_10(var contador: inteiro):inteiro
      Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      contador <- 0
      Enquanto (contador  < 10) faca
        contador <- contador + 1
        Escreval("n�",contador)
      FimEnquanto
      retorne contador
      
    contador<- 5
    Escreval("======================")
    Escreval(" contador: ",contador)
    Escreval("======================")
   FimFuncao
   
Inicio
contador1<- 10
cont<- cont_10(contador1)

Escreval("======================")
Escreval(" contador1: ",contador1)
Escreval("======================")
 //Por valor contador = 5 e contador1 = 10 (basta tirar o var da fun��o).
//Por refer�ncia contador e contador1 ficam 5

Fimalgoritmo