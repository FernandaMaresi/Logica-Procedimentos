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
imprimir:caractere

  Funcao AprovacaoAluno (var Nnota1,Nnota2: real):caractere
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
           RETORNE ("ALUNO APROVADO")
           EScreval("-------------------")
        senao
             se (media >= 5) e (media < 7) entao
                Escreval("MEDIA: ",media)
                RETORNE("ALUNO RECUPERA��O")
                ESCREVA("--------------------")
             senao
                Escreval("MEDIA: ",media)
                RETORNE("ALUNO REPROVADO")
                ESCREVA("--------------------")
             FIMSE
        fimse
        Nnota1 <- 7
        Escreval("-----------------")
        Escreval("Nnota1 por Refer�ncia: ",Nnota1)
        Escreval("-----------------")
   FimFuncao

Inicio
nota1 <- 10

imprimir <- AprovacaoAluno (nota1,nota2)
Escreval(" ")
Escreval("RETORNO: ",imprimir)

Escreval("-----------------")
Escreval("nota1 por Refer�ncia: ",nota1)
Escreval("-----------------")
//Por valor Nnota1 = 7 e nota1 = 10 (basta tirar o var da fun��o).
//Por refer�ncia Nnota1 e nota1 ficam = 7
Fimalgoritmo