Algoritmo "Operadores-Ralacionais"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Faz compara��es com os operadores relacionais.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
A:real
B:real
C:real
D:logico
EE:logico
F:logico
G,H,I,J,K:logico
L,M:logico

Procedimento OperadoresRelacionais ()
Inicio
 A<- 2
 B<- 3
 c<- 5
 
 D<-(A>B)
 EE <-(A=B)
 F<- (A<>B)
 G<- (A>2)
 H<-(A>=2)
 I<-(C = A+B)
 
 J<-(C>=B^A)
 k<-(C<=B^A)
 L<-(B<=C%2)
 M<-(1=C%2)
 
 
 Escreval("A(",A,")� maior que B(",B,")D R:",D)
 Escreval("A(",A,")� igual a B(",B,")E R:",EE)
 Escreval("A(",A,")� diferente de B(",B,")F R:",F)
 Escreval("A(",A,")� maior que 2(G)R:",G)
 Escreval("A(",A,")� maior ou igual a 2(H) R:",H)
 Escreval("C(",C,")� igual a A(",A,")+ de B(",B,")=5 I R:",I)
 Escreval("C(",C,")� maior ou igual a 3�=8 B(",B,")^ A(",A,")J R:",J)
 Escreval("C(",C,")� menor ou igual a 3�=8 B(",B,")^ A(",A,")K R:",K)
 Escreval("B(",B,")� menor ou igual a C(",C,")%2=1 L R:",L)
 Escreval("1 igual a C(",C,")%2=1 M R:",M)
 //direto
 Escreva (C = A+B)
 
 FimProcedimento
 Inicio
 
 OperadoresRelacionais()

FimAlgoritmo
