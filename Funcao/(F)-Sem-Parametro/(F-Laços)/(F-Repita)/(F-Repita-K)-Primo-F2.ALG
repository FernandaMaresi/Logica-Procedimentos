Algoritmo "Primo"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Verifica se um n�mero � ou n�o primo.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
cont:inteiro
contDiv:inteiro
numero:inteiro
imprimir:caractere

   Funcao  Primo():caractere

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
           imprimir <- "Esse n�mero n�o � primo"
            Escreval("---------------------------")
            retorne(imprimir)
         senao
         imprimir <- "Esse n�mero � primo"
            retorne(imprimir)
            Escreval("---------------------------")
         fimse

    FimFuncao
 
 Inicio
 
 imprimir <- Primo()
 Escreval(MAIUSC(imprimir))
 //letras acentuadas n�o fica maiuscula.
 //2 Funcoes 1 criada(Primo) e outra pronta(MAIUSC)
 
Fimalgoritmo