Algoritmo "Aproveitamento2"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Imprime o melhor aluno da sala
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
nota:real
media:real
aproveitamento:caractere
alunos:inteiro
cont:inteiro
nomes:caractere
maior:real
nomesMelhor: caractere
vazio:caractere

   Funcao Aproveitamento_Notas():caractere

      Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...

      EScreval("----------------------")
      Escreval("ESCOLA SID�NIO MURALHA")
      Escreval("----------------------")
      Escreval("Quantos alunos? ")
      leia(alunos)


          Enquanto (cont < alunos) faca
          EScreval("NOME: ")
              leia(nomes)
          EScreval("NOTA: ")
              leia(nota)
            Se nota > maior entao

              maior <- nota
                nomesMelhor <- nomes
            fimse
            se (nota >=9) ou (nota>=10) entao
               aproveitamento <- ("A")
            senao
                 se (nota >=7) e (nota < 9) entao
                    aproveitamento <-("B")
                 senao
                    se (nota >=5) e (nota <7) entao
                        aproveitamento <- ("C")
                         senao
                            se (nota >=3) e (nota <5) entao
                               aproveitamento <- ("D")
                               senao
                                    se(nota >= 1) e (nota <3) entao
                                       aproveitamento <-("E")
                                    senao
                                    aproveitamento <-("F")

                                    fimse
                            fimse
                    fimse
                 fimse
            fimse
                 cont <- cont + 1
            FimEnquanto

      ESCREVAL("-----------------")
      Escreval("NOTA: ",maior)
      ESCREVAL("APROVEITAMENTO: ",aproveitamento)
      Escreval("A NOTA DO ALUNO: ",nomesMelhor)
      ESCREVAL("------------------")
      retorne ""
      //retorna vazio apenas para executar o programa
      
   FimFuncao

   Inicio

   vazio <- Aproveitamento_Notas()

   Fimalgoritmo