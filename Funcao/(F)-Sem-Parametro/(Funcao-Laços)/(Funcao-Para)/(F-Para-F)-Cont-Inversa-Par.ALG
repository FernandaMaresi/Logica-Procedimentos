Algoritmo "Contagem-Inversa-Pares"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Conta de forma inversa os n�meros pares.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20

Var
// Se��o de Declara��es das vari�veis 
contInversa:inteiro
contUsuario:inteiro

   Funcao ContInversaPar():inteiro
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
       retorne contUsuario
     FimFuncao
     
Inicio
     
    contUsuario<- ContInversaPar()
    Escreval("Cont Usuario Inverso",contUsuario)
     
Fimalgoritmo