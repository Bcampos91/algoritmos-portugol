Algoritmo "Triangulos"

Var
      L1,L2,L3:REAL
      ES,EQ,TRI:LOGICO



Inicio
        ESCREVA("DIGITE O PRIMEIRO LADO:")
        LEIA (L1)
        ESCREVA ("DIGITE O SEGUNDO LADO:")
        LEIA (L2)
        ESCREVA ("DIGITE O TERCEIRO LADO:")
        LEIA (L3)
        TRI <- (L1<L2+L3) E (L2<L1+L3) E (L3<L1+L2)
        ES <- (L1=L2) E (L2=L3)
        EQ <- (L1<>L2) E (L2<>L3) E (L1<>L3)
        ESCREVAL(" PODE FORMAR UM TRIANGULO ?",TRI)
        ESCREVAL ("O TRIANGULO E ESCALENO?",ES)
        ESCREVAL("O TRIANGULO E EQUILATERO?",EQ)


Fimalgoritmo