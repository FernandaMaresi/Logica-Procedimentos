Algoritmo "Salario-Depen"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Calcula o valor de um salario conforme o n�mero de dependentes.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Se��o de Declara��es das vari�veis 
salario:real
novoSalario:real
dependentes:inteiro
imprimir:inteiro

   Funcao SalarioDepen(var Ddependentes: inteiro):inteiro
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

      Ddependentes <- 8
      Escreval("dDependentes0: ",Ddependentes)
      retorne Ddependentes
   FimFuncao

Inicio
dependentes<- 9

imprimir<- SalarioDepen(dependentes)

Escreval("Dependentes2: ",dependentes)

//Por valor Ddependentes = 8 e dependentes = 9 (basta tirar o var da fun��o).
//Por refer�ncia Ddependentes e dependentes ficam 8


Fimalgoritmo