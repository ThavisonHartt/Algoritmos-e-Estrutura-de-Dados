Algoritmo "AprovacoaAluno"
Var
   Nota: Inteiro
Inicio
   Escreva("Digite a nota do aluno: ")
   Leia(Nota)
   
   Se Nota >= 6 Entao
      Escreva("Aluno aprovado com a nota, ", Nota)
   Senao
        Se Nota >= 4 Entao
           Escreva("Aluno vai para a recuperação.")
        Senao
             Escreva("Aluno reprovado com a nota ", Nota)
        FimSe
   FimSe
Fimalgoritmo