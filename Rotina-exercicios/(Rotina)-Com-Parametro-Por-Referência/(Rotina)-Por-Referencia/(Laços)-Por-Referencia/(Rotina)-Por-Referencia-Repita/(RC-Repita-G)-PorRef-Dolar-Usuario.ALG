Algoritmo "Dolar-Usuario"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Usuario escolhe quantas convers�es de reais para dolar.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Se��o de Declara��es das vari�veis 
contador:inteiro
dolar:real
reais:real
QuantConv1:inteiro
C:inteiro
Procedimento DolarUsuario(var C1,QuantConv: inteiro)
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
 C1<- 30
 Escreval("O valor de C1: ",C1)
FimProcedimento

Inicio
C<-10
DolarUsuario(C,QuantConv1)
 Escreval("O valor de C: ",C)
Fimalgoritmo