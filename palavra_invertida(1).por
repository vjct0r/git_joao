programa
{
  funcao inicio()
  {
    cadeia palavra, invertida
    caracter letra
    inteiro i
    
    escreva("Digite uma palavra e veja ela invertida: ")
    leia(palavra)

    invertida = ""
    i = 0

    enquanto(palavra[i])
    {
      i = i + 1
    }

    i = i - 1

    enquanto(i >= 0)
    {
      letra = palavra[i]
      invertida = invertida + letra
      i = i - 1
    }

    escreva("A palavra invertida: ", invertida, "\n")
  }
}