Algoritmo "Soma-Maior-Menor"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Mostra o maior, menor digitado e a soma entre eles.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
Menor: inteiro
numeros:inteiro
cont:inteiro
maior:inteiro
soma:inteiro
vazio:inteiro

   Funcao SomaMenorMaior(cont:inteiro):inteiro

   Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numeros <- 0
   menor <- 0
   cont <-1
   soma <-0

    Escreval ("===========================================================")
     Escreval ("MOSTRA O MENOR, MAIOR E SOMA DE 4 N�MEROS DIGITADOS ")
    Escreval ("============================================================")
    Escreval ("Digite um numero: ")
        leia(numeros)
        maior <- numeros
        menor <- numeros
        SOMA <- NUMEROS + SOMA

     Enquanto (cont < 4) faca
    Escreval ("Digite um numero: ")
        leia(numeros)
        se(numeros < menor ) entao
          menor <- numeros
        fimse
        se (numeros > maior) entao
         maior <- numeros
         fimse
       cont<- cont+1
       soma <- soma + NUMEROS
     fimenquanto

   Escreval ("============================")
   EScreval("SOMA: ",SOMA)
   EScreval("MENOR: ",menor)
   EScreval("MAIOR: ",maior)
   Escreval ("============================")
   // ou coloca a variavel menor com 100000 (um numero muito alto para ser menor)
   retorne vazio
   FimFuncao

Inicio

vazio <- SomaMenorMaior(cont)

Fimalgoritmo