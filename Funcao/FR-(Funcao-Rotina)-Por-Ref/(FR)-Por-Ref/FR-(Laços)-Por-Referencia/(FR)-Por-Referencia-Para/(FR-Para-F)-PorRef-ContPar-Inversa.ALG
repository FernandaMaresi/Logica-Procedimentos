Algoritmo "ContPar-Inversa"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Contagem inversa dos n�meros pares.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Se��o de Declara��es das vari�veis 
contI:inteiro
contU:inteiro
x: inteiro
imprimir:inteiro

   Funcao ContInversaPar(var A,contInversa,contUsuario: inteiro):inteiro
      Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      contInversa <- contInversa + 1
      Escreval("=========================")
      Escreval("CONTAGEM DE PARES INVERSA ")
      Escreval("=========================")
      Escreval("Qual numero Par deseja contar inverso?: ")
      leia(contUsuario)
      SE(contUsuario %2 = 1)  entao
         contUsuario <- contUsuario - 1
      Fimse
      Para contInversa de contUsuario ate 1 passo -2 faca
        Escreval(contInversa)
      FimPAra
      A <- 4
      Escreval("O valor de A �: ",A)
      retorne A
   FimFuncao
Inicio
X <- 5
imprimir<- ContInversaPar(X,contI,contU)
Escreval("O valor de X �: ",X)
//Por valor o A fica 4 e o X fica 5 e por referencia fica os dois 4.
Fimalgoritmo