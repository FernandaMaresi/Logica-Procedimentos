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

Procedimento  Primo(var usu:caractere;numero:inteiro)

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont<- 1

Escreval("PROGRAMA QUE IDENTIFICA O NUMERO PRIMO")
Escreval ("================")
 Escreval("Digite um numero")
 Escreval("================")
     leia(numero)

  repita
        SE (numero % cont = 0) entao
            ContDiv <- ContDiv + 1
        fimse
         cont <- cont +1
   Ate(cont > numero)
      se(ContDiv > 2) entao
         Escreval("---------------------------")
         Escreva("Esse n�mero n�o � primo")
      senao
         Escreval("Esse n�mero � primo")
         Escreval("---------------------------")
      fimse
     usu <- "Fer"
     Escreval("O n�mero do cont: ", usu)
     //Por referencia os dois ficam Fer
 FimProcedimento
 
 Inicio
 usuario <- "Cris"
 Primo(usuario,Nnumero)
 Escreval("O n�mero do cont: ", usuario)
 
 
Fimalgoritmo