Algoritmo "Soma-Usuario"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Usuario escolhe a contagem e no final mosta a soma dos n�meros digitados.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// ou coloca a variavel menor com 100000 (um numero muito alto para ser menor)


Var
// Se��o de Declara��es das vari�veis 
cont: inteiro
contagem: inteiro
ssoma:inteiro
numeros:inteiro

   Funcao SomaUsuario(var soma: inteiro):inteiro
      Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
       cont <- 1
       contagem <- 0
       soma <- 0
       numeros <- 0
       Escreval("====================")
       Escreva ("Qual a contagem? ")
       Escreval(" ")
       Escreval("====================")
       leia(contagem)
       Escreval("-----------------------")
       Repita
            Escreva("Qual o n�",cont,": ")
            leia(numeros)
            cont <- cont +1
            soma <- soma + numeros
       Ate (Cont > contagem)
       Escreval("====================")
       EScreval("SOMA: ",soma)
       Escreval("====================")
      Retorne cont
      
      soma <- 5
      Escreval("----------------------")
      Escreval(" soma : ",soma,    "|")
      Escreval("----------------------")
    FimFuncao
 
Inicio
ssoma <- 10
cont<-SomaUsuario(ssoma)
Escreval("Retorno: ",cont)

Escreval("----------------------")
Escreval(" ssoma : ",ssoma,   "|")
Escreval("----------------------")

//Por valor soma = 5 e Ssoma = 10 , basta tirar o var da fun��o.
//Por refer�ncia soma e Ssoma ficam = 5
Fimalgoritmo