Algoritmo "Melhor Aluno"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Imprime o melhor aluno
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
nota:real
alunos:inteiro
cont:inteiro
nomes:caractere
aluno_melhor:caractere
nota_maior:real
parabens:caractere

   Funcao AlunoMelhor():caractere

   Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   EScreval("----------------------")
   Escreval("ESCOLA SID�NIO MURALHA")
   Escreval("----------------------")
   Escreval("Quantos alunos? ")
   leia(alunos)

       Enquanto (cont < alunos) faca
       ESCREVAL("------------------")
           EScreva("NOME:")
              leia(nomes)
       ESCREVAL("------------------")
          EScreva("NOTA:")
               leia(nota)
           se (nota > nota_maior) entao
             nota_maior <- nota
             aluno_melhor <- nomes
           fimse

         cont <- cont + 1
         FimEnquanto


   ESCREVAl("O melhor aluno � ",aluno_melhor," com a nota ",nota_maior)
   retorne parabens
   FimFuncao

   Inicio

    parabens<- AlunoMelhor()
    escreval("Parab�ns!")

Fimalgoritmo