Algoritmo "Habilitacao"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Com base na idade mostra se a pessoa pode ou n�o dirigir.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20

Var
   // Se��o de Declara��es das vari�veis
   ano_atual: inteiro
   ano_nascimento:inteiro
   idade: inteiro
   habilit :caractere
   
      Funcao Habilitacao(var Aano_atual,Aano_nascimento: inteiro):caractere
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
              retorne("APTO A TIRAR CARTEIRA")

         senao
              retorne("INAPTO A TIRAR CARTEIRA")
         fimse
         Aano_atual<- 2020
         Escreval("-----------")
         Escreval("Aano_atual: ",Aano_atual)
         Escreval("-----------")
     FimFuncao

   Inicio
   ano_atual<- 2019

   habilit<- Habilitacao(ano_atual,ano_nascimento)
   Escreval("=====================")
   Escreval(habilit)
   Escreval("=====================")
   
   Escreval("----------------------")
   Escreval(" ano_atual: ",ano_atual)
   Escreval("----------------------")
   //Por valor Aano_atual = 2020 e ano_atual = 2019 (basta tirar o var da fun��o).
//Por refer�ncia Aano_atual e Aano_atual ficam 2020
Fimalgoritmo