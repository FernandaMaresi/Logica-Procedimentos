Algoritmo "AprovacaoAluno"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aprova um aluno com base na sua nota.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2:real
media:real
vazio:caractere
   Funcao AprovacaoAluno ():caractere
      Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      ESCREVAl("---------------------")
      ESCREVAl("ESCOLA JAVALI CANSADO")
      ESCREVAl("---------------------")
      Escreva("Primeira Nota: ")
        leia(nota1)
      EScreva("Segunda Nota: ")
        leia(nota2)
      Escreval("--------------------")
        media<-(nota1 + nota2)/2
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
        retorne vazio
   FimFuncao

   Inicio
   
   vazio <-AprovacaoAluno ()
   
   Fimalgoritmo