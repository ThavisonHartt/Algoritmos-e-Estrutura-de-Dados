Algoritmo "FuncaoProcedimento"
Var
   Aluno: Caractere
   NotaA, NotaB, NotaC, NotaD, Media: Real
Inicio
      Funcao CalculaMediaNotas(NotaA, NotaB, NotaC, NotaD: Real): Real
      Var
      Media: Real
      Inicio
      Media <- (NotaA + NotaB + NotaC + NotaD) / 4
      Retorne Media
      FimFuncao
      
      Procedimento VerificarAprovacao(Aluno: Caractere; Media: Real)
      Inicio
         Se Media >= 6 Ent�o
            Escreva(Aluno, " teve m�dia de ",Media," e foi aprovado.")
         SeNao
            Escreva(Aluno, " teve m�dia de ",Media," e foi reprovado.")
         FimSE
      
      FimProcedimento

      Escreva("Informe o nome do aluno: ")
      Leia(Aluno)
      Escreva("Informe a primeira nota: ")
      Leia(NotaA)
      Escreva("Informe a segunda nota: ")
      Leia(NotaB)
      Escreva("Informe a terceira nota: ")
      Leia(NotaC)
      Escreva("Informe a quarta nota: ")
      Leia(NotaD)
      
      Media <- CalculaMediaNotas(NotaA, NotaB, NotaC, NotaD)
      VerificarAprovacao(Aluno, Media)
      
Fimalgoritmo