Algoritmo "Aprovacao-Aluno"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Com base em 2 notas mostra se o aluno foi aprovado.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20

Var
// Se��o de Declara��es das vari�veis 
nota1, nota2:real
media:real

Procedimento AprovacaoAluno (Nnota1,Nnota2: real)

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
ESCREVAl("---------------------")
ESCREVAl("ESCOLA JAVALI CANSADO")
ESCREVAl("---------------------")
Escreva("Primeira Nota: ")
  leia(Nnota1)
EScreva("Segunda Nota: ")
  leia(Nnota2)
Escreval("--------------------")
  media<-(Nnota1 + Nnota2)/2
  se media >=7 entao
     Escreval("MEDIA: ",media:4:2)
     EScreval("ALUNO APROVADO")
     EScreval("-------------------")
  senao
       se (media >= 5) e (media < 7) entao
          Escreval("MEDIA: ",media)
          EScreval("ALUNO RECUPERA��O")
          ESCREVA("--------------------")
       senao
          Escreval("MEDIA: ",media)
          EScreval("ALUNO REPROVADO")
          ESCREVA("--------------------")
       FIMSE
  fimse
FimProcedimento

Inicio

AprovacaoAluno (nota1,nota2)

Fimalgoritmo