Algoritmo "Emprestimo"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Calcula o imposto de 20% de um emprestimo.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
valor:real
imposto:real
total:real
parcelas:inteiro
impost:caractere

   Funcao Emprestimo(Vvalor:real; Pparcelas:inteiro):caractere

   Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Qual o valor do emprestimo? ")
   leia(Vvalor)
   Escreval("Qual o numero de parcelas? ")
   leia(Pparcelas)

   Escreval("O valor do emprestimo � : ",Vvalor)
   imposto <-(Vvalor *20)/100)
   total <- imposto + Vvalor
   Escreval("O valor do imposto ser�: ",imposto)
   Escreval("O valor total ser�: ", total)
   EScreval("Vou pagar ",Pparcelas," x de R$",total/Pparcelas," reais" )
   retorne "t"
   Fimfuncao

Inicio

impost<- Emprestimo(valor;parcelas)

Fimalgoritmo