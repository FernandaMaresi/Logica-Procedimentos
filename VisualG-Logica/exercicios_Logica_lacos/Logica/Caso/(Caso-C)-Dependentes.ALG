Algoritmo "sDependentes
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Gunabara
// Descri��o   : Programa paga um valor a mais com base nos depentes.
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20
Var
// Se��o de Declara��es das vari�veis 
salario:real
novoSalario:real
dependentes:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("-------------------")
  Escreval("      EMPRESA      ")
  Escreval("-------------------")

  EScreval("Qual a quantidade de dependentes")
     leia(dependentes)
     salario <- 1000
  EScolha dependentes

  caso 0
       novoSalario <- salario + (salario* 5)/100
  caso 1,2,3
       novoSalario <- salario +(salario * 10)/100
  caso 4,5,6
      novoSalario <- salario +(salario * 15)/100
  outroCaso
      novoSalario <- salario +(salario * 18)/100
FimEscolha
EScreval("----------------------")
EScreval("Salario Antigo",salario)
EScreval("NOVO SAL�RIO", novoSalario)
Escreval("----------------------")


Fimalgoritmo