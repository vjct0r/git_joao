programa
{
  funcao inicio()
  {
    inteiro valor1[5], valor2[5], valor3[5]
    inteiro i

    escreva("\nDigite os valores do vetor 1: ")
    escreva("\n")

    para(i = 0; i < 5; i++)
    {
      escreva("Valor 1 [", i, "]: ")
      leia(valor1[i])
    }

    escreva("\nDigite os valores para o vetor 2: ")

    para(i = 0; i < 5; i++)
    {
      escreva("Valor 2 [", i, "]: ")
      leia(valor2[i])
    }

    para(i = 0; i < 5; i++)
    {
      valor3[i] = valor1[i] - valor2[i]
    }

    escreva("O valor subtraído da soma do valores é: \n")
    
    para(i = 0; i < 5; i++)
    {
      escreva("Resultado [", i, "] = ", valor3[i], "\n")
    }
  }
}
