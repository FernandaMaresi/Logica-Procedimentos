Algoritmo "Emprestimo"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Calcula o emprestimo com o imposto de 20%
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
valor:real
imposto:real
total:real
parcelas:inteiro

Procedimento Emprestimo()
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Qual o valor do emprestimo? ")
leia(valor)
Escreval("Qual o numero de parcelas? ")
leia(parcelas)

Escreval("O valor do emprestimo � : ",valor)
imposto <-(valor *20)/100)
total <- imposto + valor
Escreval("O valor do imposto ser�: ",imposto)
Escreval("O valor total ser�: ", total)
EScreval("Vou pagar ",parcelas," x de R$",total/parcelas," reais" )

FimProcedimento

Inicio

Emprestimo()

Fimalgoritmo