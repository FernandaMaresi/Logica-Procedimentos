Algoritmo "Melhor-Aluno"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Mostra o melhor aluno com base na sua nota.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Se��o de Declara��es das vari�veis 
cont:inteiro
quantAlunos:inteiro
nome:Caractere
nota:real
maiorNota:real
melhorAluno:caractere
X:inteiro
Procedimento MelhorAluno(var A:inteiro)
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <- 1
maiorNota <- 0
   Escreval("======================")
   Escreval("ESCOLA SIDONIO MURALHA")
   Escreval("======================")
   Escreval("QUANTOS ALUNOS?")
   leia(quantAlunos)
        REpita
            Escreval("NOME: ")
            leia(nome)
            Escreval("NOTA: ")
            leia(nota)
            
           SE(nota > maiorNota) entao
               maiorNota <- nota
               melhorAluno <-nome
           fimse
            Escreval(cont)
            cont <-  cont + 1
        Ate(cont > quantAlunos)
  Escreval(" O melhor aluno � ",melhorAluno," com a nota", maiorNota)
  
  A<- 10
  Escreval("O valor de A: ",A)
  FimProcedimento
  
  Inicio
  X<- 20
  MelhorAluno(X)
  Escreval("O valor de X: ",X)
Fimalgoritmo