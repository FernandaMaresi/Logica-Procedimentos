Algoritmo "Somador-Impar"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exibe a soma, media, os nulos e soma os impares.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20


Var
// Se��o de Declara��es das vari�veis 
C:inteiro
valor:inteiro
soma:inteiro
numero:inteiro
tot10:inteiro
somaValor010:inteiro
somaImpar:inteiro
somaImparIntervalo:inteiro

Procedimento SomadorParImpar(cont:inteiro)
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("===================")
   Escreval("     CONTAGEM      ")
   Escreval("===================")
   Escreval("Quantos valores deseja contar? ")
   leia(numero)
            Para cont <- 1 ate numero passo 1 faca
              Escreval("Digite um valor? ")
              leia(valor)
              soma <- soma + valor
              
              SE (valor > 0) e (valor <=10) e (valor % 2 = 1)entao
                  tot10 <- tot10 + 1
                  somaValor010<- somaValor010 + valor
                  somaImparIntervalo<- somaImparIntervalo + valor
              fimse
              se (valor % 2 = 1) entao
                 somaImpar <- somaImpar + valor
              fimse
         Fimpara
   Escreval("A soma dos n�meros � igual a:",soma)

   Escreval("===============================")
   Escreval("     VALORES ENTRE 0 E 10 : ",tot10)
   Escreval("===============================")
   
   Escreval("===============================")
   Escreval("SOMA DOS VALORES ENTRE 0 E 10: ",somaValor010)
   Escreval("===============================")
   
    Escreval("===============================")
   Escreval("SOMA DOS VALORES IMPARES ENTRE 0 E 10: ",somaImparIntervalo)
   Escreval("===============================")
   
   Escreval("===============================")
   Escreval("SOMA DOS VALORES IMPARES: ",somaImpar)
   Escreval("===============================")
 Escreval("Cont: ", cont)
FimProcedimento

Inicio
 C <- 3
SomadorParImpar(C)
 Escreval("Cont: ", C)
Fimalgoritmo