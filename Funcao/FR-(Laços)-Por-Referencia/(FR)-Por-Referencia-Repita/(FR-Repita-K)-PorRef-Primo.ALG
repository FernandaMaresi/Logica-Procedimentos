Algoritmo "Primo"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Verifica se o n�mero digitado � primo.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Se��o de Declara��es das vari�veis 
cont:inteiro
usuario: caractere
contDiv:inteiro
Nnumero:inteiro

   Funcao  Primo(numero:inteiro;var usu:caractere):inteiro
      Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
     cont<- 1

     Escreval("PROGRAMA QUE IDENTIFICA O NUMERO PRIMO")
     Escreval ("================")
     Escreval("Digite um numero")
     Escreval("================")
        leia(numero)

     Repita
           SE (numero % cont = 0) entao
               ContDiv <- ContDiv + 1
           fimse
            cont <- cont +1
      Ate(cont > numero)
         se(ContDiv > 2) entao
            Escreval("---------------------------")
            Escreva("Esse n�mero n�o � primo")
            Escreval(" ")
            Escreval("---------------------------")

         senao
            Escreval("---------------------------")
            Escreval("Esse n�mero � primo")
            Escreval("---------------------------")
         fimse
        usu <- "Fer"
        Escreval("----------------------")
        Escreval("O Primeiro nome: ", usu)
        Escreval("----------------------")
        //Por referencia os dois ficam Fer
        Retorne numero
    FimFuncao
 
Inicio
usuario <- "Cris"
 Nnumero<- Primo(Nnumero;usuario)
 
 Escreval("---------------------------")
 Escreval("O Segundo nome: ", usuario)
 Escreval("---------------------------")
 //Por valor usu= "Fer" e usuario = "Cris" , basta tirar o var da fun��o.
//Por refer�ncia usu e usuario ficam = "Fer"

 
Fimalgoritmo