Algoritmo "Cont3"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Conta at� o n�mero 3 com o la�o enquanto.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
imprimir:inteiro
cont:inteiro

   Funcao Cont3(var Ccont: inteiro):inteiro
      Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      Escreval("--------------")
      EScreval("ESCOLA SIDONIO")
      Escreval("--------------")
      Escreval("Notas-Teste")
      Enquanto (Ccont < 4) faca
        EScreval(Ccont)
        Ccont <- Ccont+1
      FimEnquanto
      Retorne Ccont

      Ccont<- 1
      Escreval("======================")
      Escreval("  cont: ",Ccont)
      Escreval("======================")
   FimFuncao

  INICIO
cont<- 0
imprimir<- Cont3(cont)

Escreval("======================")
Escreval(" cont: ",cont)
Escreval("======================")
//Por valor Ccont= 1 e cont =0 - basta tirar o var da fun��o.
//Por refer�ncia Ccont e cont ficam 1


Fimalgoritmo