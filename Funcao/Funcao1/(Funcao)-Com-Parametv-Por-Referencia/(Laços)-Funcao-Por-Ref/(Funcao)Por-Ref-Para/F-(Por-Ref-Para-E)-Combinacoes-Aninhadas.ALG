Algoritmo "Combinacoes-Aninhadas"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Mostra combinacoes aninhadas com o la�o para.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
C1, C2:inteiro
imprimir:caractere

   Funcao CombinacoesAninhadas (var cont,cont2: inteiro):caractere
     Inicio
     // Se��o de Comandos, procedimento, fun��es, operadores, etc...
     cont <- 0
     cont2 <- 0
     Para cont de 1 ate 3 passo 1 faca
       Para cont2 de 1 ate 3 passo 1 faca
         Escreva(cont)
         Escreval(cont2)
       FimPara
       Escreval(" ")
     FimPara
     Retorne "Combina��es Aninhadas"
     cont <- 10
     Escreval("----------------------")
     Escreval(" cont : ",cont)
     Escreval("----------------------")
   Fimfuncao

Inicio
C1 <- 15
imprimir<- CombinacoesAninhadas (C1,C2)
Escreval(imprimir)

Escreval("----------------------")
Escreval(" C1 : ",C1)
Escreval("----------------------")

//Por valor cont= 10 e C1 =15 , basta tirar o var da fun��o.
//Por refer�ncia cont e C1 ficam = 10
Fimalgoritmo