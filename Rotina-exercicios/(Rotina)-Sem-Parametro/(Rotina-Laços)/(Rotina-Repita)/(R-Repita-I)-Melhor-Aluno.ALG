Algoritmo "Melhor-Aluno"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Mostra o melhor aluno conforme a nota.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20

Var
// Se��o de Declara��es das vari�veis 
cont:inteiro
quantAlunos:inteiro
nome:Caractere
nota:real
maiorNota:real
melhorAluno:caractere

Procedimento MelhorAlunoNota()
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <- 1

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
            melhorAluno <- nome
        fimse
            Escreval(cont)
            cont <-  cont + 1
        Ate(cont > quantAlunos)
  Escreval(" O melhor aluno � ",melhorAluno," com a nota", maiorNota)
  
  FimProcedimento
  
  Inicio
  
  MelhorAlunoNota()
  
Fimalgoritmo