Algoritmo "MEnu"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Calcula os valores normal e Inverso de uma contagem.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
cont1:inteiro
cont2:inteiro
opcao:inteiro

Procedimento Menu()
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
    leia(opcao)
     cont1 <- 1
   cont2 <- 10
   escolha(opcao)

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

   Ate(opcao = 3)
 FimProcedimento
 
 Inicio
 
 Menu()

Fimalgoritmo