Algoritmo "Soma-Usuario"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : O usuario escolhe a contagem e no final o
//programa soma os n�meros digitados.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20

Var
// Se��o de Declara��es das vari�veis 
cont: inteiro
contagem: inteiro
soma:inteiro
numeros:inteiro
vazio:inteiro

      Funcao SomaUsuario():inteiro
      Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
       cont <- 1
       contagem <- 0
       soma <- 0
       numeros <- 0
       Escreval("ESSE PROGRAMA USUARIO ESCOLHE A CONTAGEM E NO FINAL MOSTRA A SOMA")
       Escreval("-----------------------")
              Escreva("Qual a contagem? ")
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
       retorne vazio
       FimFuncao
 
 Inicio
 
 vazio <- SomaUsuario()
 
Fimalgoritmo