Algoritmo "Aprova��o-aluimo"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aprova��od e um aluno.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2:real
media:real
aproveitamento:caractere
vazio:caractere

   Funcao aprovAluno():caractere
   Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   EScreval("----------------------")
   Escreval("ESCOLA SID�NIO MURALHA")
   Escreval("----------------------")
   EScreval("Digite a sua primeira nota: ")
   leia(nota1)
   Escreval("Digite a sua segunda nota: ")
   leia(nota2)
   media <-(nota1 + nota2)/2

         se (media >=9) ou (media>=10) entao
            aproveitamento <- ("A")
         senao
              se (media >=7) e (media < 9) entao
                 aproveitamento <-("B")
              senao
                 se (media >=5) e (media <7) entao
                     aproveitamento <- ("C")
                      senao
                         se (media >=3) e (media <5) entao
                            aproveitamento <- ("D")
                            senao
                                 se(media > 1) e (media <3) entao
                                    aproveitamento <-("E")
                                 senao
                                 aproveitamento <-("F")

                                 fimse
                         fimse
                 fimse
              fimse
         fimse

   ESCREVAL("-----------------")
   Escreval("NOTA: ",media)
   ESCREVAL("APROVEITAMENTO: ",aproveitamento)
   ESCREVAL("------------------")
   retorne ""
   FimFuncao

Inicio

vazio <- aprovAluno()

Fimalgoritmo