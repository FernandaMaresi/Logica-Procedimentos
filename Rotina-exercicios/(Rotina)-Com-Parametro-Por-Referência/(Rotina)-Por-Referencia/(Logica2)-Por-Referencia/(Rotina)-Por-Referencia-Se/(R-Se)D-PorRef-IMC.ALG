Algoritmo "IMC"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Faz o calculo IMC de um usuario.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
   // Se��o de Declara��es das vari�veis
   IMC:real
   peso: real
   p:real
   altura:real

   Procedimento imc2(var  Aaltura,Ppeso:real)
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EScreval("Massa (KG):")
     leia(Ppeso)
   Escreval("Altura (m) ")
     leia(Aaltura)
   IMC <- (Ppeso / (Aaltura * Aaltura))
   EScreval("IMC: ",IMC:5:2)
   

  SE (IMC < 17) entao
     Escreval("Muito abaixo do Peso")
  senao
     se (IMC >= 17) e (IMC < 18.5) entao
        escreval("Abaixo do Peso")
     senao
          se (IMC >= 18.5) e  (IMC < 25) entao
             escreval("Peso ideal")
          senao
               se (IMC >= 25) e (IMC < 30) entao
                  escreval("Sobrepeso")
               senao
                    se (IMC >= 30) e (IMC < 35) entao
                       escreval("Obesidade")
                    senao
                         Se(IMC >=35) e (IMC < 40) entao
                            escreval("Obesidade Severa")
                         senao
                              escreval ("Obesidade Morbida")
                         fimse
                    fimse
              fimse
          fimse
       fimse
  fimse

  FimProcedimento
  
  Inicio
  peso <- 50
  //por valor fica com 50 por referencia volta o valor antigo digitado.
  imc2(altura,peso)
  Escreval("O valor de Peso � : ", peso)
  
Fimalgoritmo