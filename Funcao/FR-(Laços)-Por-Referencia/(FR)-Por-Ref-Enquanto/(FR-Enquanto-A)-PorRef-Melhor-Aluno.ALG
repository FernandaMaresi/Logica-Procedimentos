Algoritmo "Melhor-Aluno"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Imprime o nome do aluno e a melhor nota.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Se��o de Declara��es das vari�veis 
nota:real
alunos:inteiro
Ccont:inteiro
nomes:caractere
aluno_melhor:caractere
nota_maior:real
X: inteiro

   Funcao AlunoMelhor( var A,cont:inteiro):real
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
     retorne nota_maior
     ESCREVAl("O melhor aluno � ",aluno_melhor," com a nota ",nota_maior)
     A <- 8
     Escreval("O primeiro valor A: ",A)
   FimFuncao
   
Inicio
 X <- 5

 nota<- AlunoMelhor(X,Ccont)
 
 Escreval("O segundo valor X: ",X)
//Por valor A= 8 e X =5 , basta tirar o var da fun��o.
//Por refer�ncia A e X ficam = 8

Fimalgoritmo