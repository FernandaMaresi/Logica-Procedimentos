Algoritmo "Primo"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Mostra se o n�mero digitado � primo.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
cont:inteiro
usuario: caractere
contDiv:inteiro
Nnumero:inteiro
resp:caractere

   Funcao  Primo(var numero:inteiro):caracter
      Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      cont<- 1
      Escreval("PROGRAMA QUE IDENTIFICA O NUMERO PRIMO")
      Escreval("================")
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
            Retorne("Esse n�mero n�o � primo")
         senao
            Retorne("Esse n�mero � primo")
            Escreval("---------------------------")
         fimse

         numero <- 5
         Escreval("----------------------")
         Escreval(" numero : ",numero, "|")
         Escreval("----------------------")
    FimFuncao
 
 Inicio
Nnumero <- 10
resp<- Primo(Nnumero)
Escreval(resp)

Escreval("----------------------")
Escreval("Nnumero : ",Nnumero, "|")
Escreval("----------------------")

//Por valor numero= 10 e Nnumero =3 , basta tirar o var da fun��o.
//Por refer�ncia numero e Numero ficam = 5

Fimalgoritmo