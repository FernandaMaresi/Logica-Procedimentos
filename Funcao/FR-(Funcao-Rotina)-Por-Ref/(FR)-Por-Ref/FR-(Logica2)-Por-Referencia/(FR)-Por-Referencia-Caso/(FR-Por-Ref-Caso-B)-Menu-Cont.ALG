Algoritmo "Menu-Cont"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exibe um menu de contagens at� 10 normal e inversa
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.

Var
// Se��o de Declara��es das vari�veis 
cont1:inteiro
cont2:inteiro
opcao:inteiro
x:inteiro

   Funcao Menu(var Oopcao,A:inteiro):inteiro
   Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    Repita
       Escreval(" ")
       Escreval(" ")
       EScreval("|---------------|")
       EScreval("|     MENU      |")
       EScreval("|[1] DE 1 A 10  |")
       EScreval("|[2] DE 10 A 1  |")
       EScreval("|[3] SAIR       |")
       Escreval(" ")
       leia(Oopcao)
      cont1 <- 1
      cont2 <- 10
      escolha(Oopcao)

        Caso 1
         EScreval("---------------")
              Repita
                    escreva(cont1)
                    escreva("")
                    cont1 <- cont1 +1
              Ate(cont1 > 10)
           Escreval(" ")
           EScreva("------------------------")

        Caso 2
           Repita
                 escreva(cont2)
                 escreva("")
                 cont2 <- cont2 - 1
           Ate(cont2 < 1)
           Escreval(" ")
           EScreva("-----------------------")
        Caso 3
                Escreval("Saiu")
        OutroCaso
              Escreval("Op��o Inv�lida")
        fimescolha
      Retorne Oopcao
      
      Ate(Oopcao = 3)
      A <- 3
      EScreval("-----------------------")
      Escreval("O valor de A: ",A)
      EScreval("-----------------------")
    FimFuncao
 
 Inicio

 X <- 5
opcao<-  Menu(opcao,X)
//Por valor A = 3 e X = 5 (basta tirar o var da fun��o).
//Por refer�ncia a e angulo ficam 3
EScreval("-----------------------")
Escreval("O valor de X �: ",X)
EScreval("-----------------------")
Fimalgoritmo