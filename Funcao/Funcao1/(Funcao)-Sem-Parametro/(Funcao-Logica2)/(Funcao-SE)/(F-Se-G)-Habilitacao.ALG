Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/12/2019
Var
   // Se��o de Declara��es das vari�veis
   ano_atual: inteiro
   ano_nascimento:inteiro
   idade: inteiro
   vazio:caractere

      Funcao Habilitacao():caractere
         Inicio
         // Se��o de Comandos, procedimento, fun��es, operadores, etc...
         EScreval("------------------------")
         Escreval("DEPARTAMENTO DE TRANSITO")
         EScreval("------------------------")
         Escreva("Ano Atual (YYYY): ")
         leia(ano_atual)
         Escreva("Ano de Nascimento (YYYY): ")
         leia(ano_nascimento)
         idade <- ano_atual - ano_nascimento
         EScreval("----- STATUS -------")
         EScreval("IDADE: ",idade)
            se idade >=18 entao
               Escreval("APTO A TIRAR CARTEIRA")
            senao
                 Escreval("INAPTO A TIRAR CARTEIRA")
            fimse
         EScreval("----------------------")
        retorne ""
      FimFuncao
   
   Inicio
   
   vazio<- Habilitacao()
   

Fimalgoritmo