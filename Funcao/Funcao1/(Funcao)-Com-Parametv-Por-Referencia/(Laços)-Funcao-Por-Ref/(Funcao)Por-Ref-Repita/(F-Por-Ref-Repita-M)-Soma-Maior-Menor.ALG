Algoritmo "Soma-Maior-Menor"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Mostra o maior n�mero digitado o menor e a soma de todos.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
mMenor: inteiro
numeros:inteiro
cont:inteiro
maior:inteiro
soma:inteiro

      Funcao SomaMaiorMenor(var menor: inteiro):inteiro
         Inicio
         // Se��o de Comandos, procedimento, fun��es, operadores, etc...
         numeros <- 0
         menor <-0
         cont <-1
         soma <-0
         Escreval("==============================")
         Escreval("Digite 4 n�meros para som�-los")
         Escreval("==============================")
         Escreval ("Digite um numero: ")
         Escreval("==============================")
              leia(numeros)
              menor <- numeros
              soma <- soma + NUMEROS
         Repita
           Escreval ("Digite um numero: ")
           leia(numeros)
              se(numeros < menor ) entao
                  menor <- numeros
               fimse
              se (numeros > maior) entao
                  maior <- numeros
              fimse

            cont<- cont+1
            soma <- soma + NUMEROS

       Ate (cont > 3)

      EScreval("SOMA: ",SOMA)
      EScreval("MENOR: ",menor)
      EScreval("MAIOR: ",maior)

      menor <- -1
      Escreval("----------------------")
      Escreval(" menor : ",menor,   "|")
      Escreval("----------------------")

      //Enquanto
      //Escreval ("Digite um numero: ")
      //leia(numeros)
      //maior <- numeros
      // menor <- numeros
      //SOMA <- NUMEROS + SOMA
      // ou coloca a variavel menor com 100000 (um numero muito alto para ser menor)
      retorne soma
      FimFuncao
 
Inicio
mMenor <- -2
soma<- SomaMaiorMenor(mMenor)
Escreval("Retorno: ",soma)

Escreval("----------------------")
Escreval(" mMenor : ",mMenor, "|")
Escreval("----------------------")

//Por valor menor = -1 e mMenor =-2 , basta tirar o var da fun��o.
//Por refer�ncia menor e mMenor ficam = -1
Fimalgoritmo