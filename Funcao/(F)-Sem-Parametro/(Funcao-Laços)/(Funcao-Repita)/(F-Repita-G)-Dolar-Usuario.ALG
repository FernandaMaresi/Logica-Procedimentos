Algoritmo "Dolar-Usuario"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Usuario escolhe a quantidade de convers�es.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20

Var
// Se��o de Declara��es das vari�veis 
contador:inteiro
dolar:real
reais:real
QuantConv:inteiro
vazio:inteiro

   Funcao DolarUsuario():inteiro
   Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   reais <- 0
     Escreval("Quantas convers�es deseja? ")
     leia(QuantConv)
            Repita
                 Escreval("Quantos reais voc� tem? ")
                 leia(reais)
                 contador <- contador + 1
                 dolar <- reais/2.22
                 Escreval(" ")
                 Escreval("O valor em dolar ser�: ",dolar:5:2)
            Ate(contador > QuantConv)
            retorne vazio

   FimFuncao

Inicio

vazio<-DolarUsuario()

Fimalgoritmo