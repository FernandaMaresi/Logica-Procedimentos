Algoritmo "Somador-Usuario"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Usuario esolhe a contagem e no final exibe a soma de todos
//os n�meros.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// ou coloca a variavel menor com 100000 (um numero muito alto para ser menor)
// Para saber por valor, basta retirar o var do Procedimento.

Var
// Se��o de Declara��es das vari�veis 
cont: inteiro
contagem: inteiro
ssoma:inteiro
numeros:inteiro
Caract:caracter

   Funcao SomaUsuario(soma:inteiro;var Ca:caracter):inteiro
      Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
       cont <- 1
       contagem <- 0
       soma <- 0
       numeros <- 0

       Escreval("-----------------------")
       Escreva ("Qual a contagem? ")
       leia(contagem)
       Escreval("-----------------------")

          Repita
               Escreva("Qual o n�",cont,": ")
               leia(numeros)
               cont <- cont +1
               soma <- soma + numeros
          Ate (Cont > contagem)

       Escreval("-----------------------")
       EScreval("SOMA: ",soma)
       Escreval("-----------------------")
       Ca <- "Fer"
       Escreval("-----------------------")
       EScreval("SOMA Caractere  ",Ca)
       Escreval("-----------------------")
       Retorne 1
    FimFuncao
 
 Inicio
 Caract <- "Nanda"
 contagem<- SomaUsuario(ssoma,Caract)
 
 Escreval("-----------------------")
 EScreval("SOMA Caracter: ",Caract)
 Escreval("-----------------------")
 
 //Por valor Ca= "Fer" e Caract = "Nanda" , basta tirar o var da fun��o.
//Por refer�ncia Ca e Caract ficam = "Fer"
Fimalgoritmo