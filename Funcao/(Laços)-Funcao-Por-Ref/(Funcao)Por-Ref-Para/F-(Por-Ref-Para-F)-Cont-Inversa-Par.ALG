Algoritmo "Contagem-Pares-Inversa"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Conta os n�meros pares de forma inversa.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
contI:inteiro
contU:inteiro
imprimir:caractere

   Funcao ContInversaPar(var contInversa,contUsuario: inteiro):caractere
      Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      contInversa <- contInversa + 1
      Escreval("=========================")
      Escreval("CONTAGEM DE PARES INVERSA ")
      Escreval("=========================")
      Escreval("Qual numero deseja contar inverso?: ")
      leia(contUsuario)
        SE(contUsuario %2 = 1)  entao
          contUsuario <- contUsuario - 1
        fimse
        Para contInversa de contUsuario ate 1 passo -2 faca
              Escreval(contInversa)
        FimPAra
     retorne "Contagem inversa"
     
     contInversa <- 12
     Escreval("----------------------")
     Escreval(" contInversa : ",contInversa)
     Escreval("----------------------")
   FimFuncao
     
Inicio
contI <- 18
imprimir<- ContInversaPar(contI,contU)
Escreval(imprimir)

Escreval("----------------------")
Escreval("contI : ",contI)
Escreval("----------------------")
//Por valor contInversa= 12 e contI =18 , basta tirar o var da fun��o.
//Por refer�ncia contInversa e contI ficam = 12
Fimalgoritmo