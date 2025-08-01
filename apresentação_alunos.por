programa
{
  funcao inicio()
  {
    cadeia alunos[5]
    inteiro i

    para(i = 0; i < 5; i++)
    {
      escreva("Digite o nome do ", i + 1, "° aluno: ")
      leia(alunos[i])
    }

    escreva("\nOs alunos se apresentam na seguinte ordem: \n")
    
    para(i = 0; i < 5; i++)
    {
      escreva((i + 1), "\n° - ", alunos[i], "\n")
    }
  }
}