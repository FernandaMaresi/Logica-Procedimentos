Algoritmo "Menu-Contagem"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Menu de contagem usuario esolhe as op��es.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
Ccont1:inteiro
cont2:inteiro
opcao:inteiro

Procedimento Menu(cont1:inteiro)

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Repita
    Escreval(" ")
    Escreval(" ")
    EScreval("|---------------|")
    EScreval("|     MENU      |")
    EScreval("| [1] DE 1 A 10 |")
    EScreval("|[2] DE 10 A 1  |")
    EScreval("|[3] SAIR       |")
    Escreval(" ")
    leia(opcao)
    cont1 <- 1
 cont2 <- 10

     se(opcao = 1) entao
      EScreval("---------------")
           Repita
                 escreva(cont1)
                 escreva("")
                 cont1 <- cont1 +1
           Ate(cont1 > 10)
        Escreval(" ")
        EScreva("---------------")

        senao
        se (opcao = 2)   entao
        Repita
              escreva(cont2)
              escreva("")
              cont2 <- cont2 - 1
        Ate(cont2 < 0)
        Escreval(" ")
        EScreva("---------------")
        senao
           se(opcao = 3) entao
             Escreval("Saiu")
        senao
           Escreval("Op��o Inv�lida")
           fimse
        fimse

    fimse
   ate(opcao = 3)
 
  FimProcedimento
  
  Inicio
  
  Menu(Ccont1)

Fimalgoritmo