Algoritmo "Salario-Depen"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Calcula valor do salario conforme o numero de dependentes.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
salario:real
novoSalario:real
dependentes:inteiro
imprimir:real

   Funcao SalarioDepen(Ddependentes: inteiro):real
      Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
        Escreval("-------------------")
        Escreval("      EMPRESA      ")
        Escreval("-------------------")

        EScreval("Qual a quantidade de dependentes")
           leia(Ddependentes)
           salario <- 1000
        EScolha Ddependentes

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
      retorne novoSalario
   FimFuncao

Inicio

imprimir <- SalarioDepen(dependentes)

Fimalgoritmo