Algoritmo "Operadores-Relacionais"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Faz compara��es com operadores relacionais.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
A:real
BB:real
C:real
D:logico
EE:logico
F:logico
G,H,I,J,K:logico
L,M:logico
imprimir:caractere
AA:caracter

   Funcao OperadoresRelacionais (var Aa,b,c:real):caractere
   
   Inicio
    A<- 2
    B<- 3
    c<- 5

    D<-(Aa > B)
    EE <-(Aa = B)
    F<- (Aa <> B)
    G<- (Aa > 2)
    H<-(Aa >= 2)
    I<-(C = Aa + B)

    J<-(C >= B^Aa)
    k<-(C <= B^Aa)
    L<-(B <= C%2)
    M<-(1 = C%2)

    Escreval("A(",Aa,")� maior que B(",B,")D R:",D)
    Escreval("A(",Aa,")� igual a B(",B,")E R:",EE)
    Escreval("A(",Aa,")� diferente de B(",B,")F R:",F)
    Escreval("A(",Aa,")� maior que 2(G)R:",G)
    Escreval("A(",Aa,")� maior ou igual a 2(H) R:",H)
    Escreval("C(",C,")� igual a A(",Aa,")+ de B(",B,")=5 I R:",I)
    Escreval("C(",C,")� maior ou igual a 3�=8 B(",B,")^ A(",Aa,")J R:",J)
    Escreval("C(",C,")� menor ou igual a 3�=8 B(",B,")^ A(",Aa,")K R:",K)
    Escreval("B(",B,")� menor ou igual a C(",C,")%2=1 L R:",L)
    Escreval("1 igual a C(",C,")%2=1 M R:",M)
    Escreva (C = Aa+B)
    
    retorne "Operadores Relacionais"
    Escreval("----------------------------------")
    Escreval("IMPRESSAO B: ",b          ,"|")
    Escreval("----------------------------------")
    FimFuncao
    
 Inicio
 
 AA <- OperadoresRelacionais(a,bB,c)
 Escreval(" ")
 Escreval("----------------------------------")
 Escreval("IMPRESSAO: BB",bB       ,"|")
 Escreval("----------------------------------")
 //Por valor b=3 e bB=0 (basta tirar o var da fun��o).
//Por refer�ncia b e bB ficam 3

 
FimAlgoritmo
