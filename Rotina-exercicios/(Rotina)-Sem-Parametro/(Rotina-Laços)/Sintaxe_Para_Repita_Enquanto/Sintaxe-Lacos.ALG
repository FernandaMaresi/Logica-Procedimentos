Algoritmo "Sintaxe-La�os"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Sintaxe dos la�os Enquanto, para e Repita.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
ContEnquanto:inteiro
ContRepita:inteiro
ContPara: inteiro

Procedimento sintaxe1()
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ContEnquanto <- 1
ContRepita <- 1
ContPara <- 1
            Escreval(" ")
            Escreval("=====================================")
            Escreval("       Enquanto           ")
            Escreval("=====================================")
             Enquanto (ContEnquanto < 10) faca
                 Escreva(" ", ContEnquanto)
                 ContEnquanto <- ContEnquanto + 1
                 Escreva(" ")
             FimEnquanto
             
             
             Escreval(" ")
             Escreval("====================================")
             Escreval("         Repita           ")
             Escreval("====================================")
             Escreval(" ")
             Repita
                Escreva(" ", ContRepita)
                ContRepita <- ContRepita + 1
             Ate(ContRepita > 10)
             
             
             Escreval(" ")
             Escreval("====================================")
             Escreval("         Para          ")
             Escreval("====================================")
             Escreval(" ")
             Para ContPara  de 1 ate 10 passo 1 faca
                  Escreva(" ", ContPara)
             FimPAra
 fimProcedimento
 Inicio
 sintaxe1()
 
Fimalgoritmo