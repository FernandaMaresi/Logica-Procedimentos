Algoritmo "Cont3"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Conta at� 3.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Se��o de Declara��es das vari�veis 
cont:inteiro
imprimir:inteiro
C:inteiro

   Funcao Contador(var Ccont: inteiro):inteiro
      Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      Escreval("--------------")
      EScreval("ESCOLA SIDONIO")
      Escreval("--------------")
      Escreval("Notas")
        Enquanto (Ccont < 4) faca
         EScreval(Ccont)
         Ccont <- Ccont+1
        FimEnquanto
      Retorne C
      Ccont<- 1
      Escreval("Ccont: ",Ccont)
   FimFuncao

INICIO
cont<- 0
imprimir<- Contador(cont)
Escreval("cont: ",cont)

//Por valor Ccont= 0 e cont =1 , basta tirar o var da fun��o.
//Por refer�ncia Ccont e cont ficam = 1
Fimalgoritmo