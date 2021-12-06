Algoritmo "OperadoresLogicos"
Var
   HojeFezCalor, OntemFezCalor: Logico
Inicio
   HojeFezCalor <- FALSO
   OntemFezCalor <- Verdadeiro
   
   Se HojeFezCalor E OntemFezCalor Entao
      Escreval("Fez calor ontem e hoje.")
   FimSe
   
   Se HojeFezCalor OU OntemFezCalor Entao
      Escreval("Fez calor ontem ou hoje.")
   FimSe

   Se NAO HojeFezCalor E OntemFezCalor Entao
      Escreval("Hoje não fez calor.")
   FimSe

Fimalgoritmo