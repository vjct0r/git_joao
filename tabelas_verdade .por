programa
{
  funcao inicio()
  {
    inteiro i, j
    logico A, B

    escreva("Tabela Verdade 1 - AND (E) (Operador lógico)")
    escreva("\n")
    escreva("A\tB\tA E B\n")
    escreva("\n")

    para(i = 0; i <= 1; i++)
    {
      para(j = 0; j <= 1; j++)
      {
        A = (i == 1)
        B = (j == 1)

        escreva(i, "\t", j, "\t", (A e B), "\n")
      }
    }

    escreva("\n")
    escreva("Tabela Verdade 2 - OR(OU)")
    escreva("\n")
    escreva("A\tB\tA OU B\n")
    escreva("\n")

    para(i = 0; i <= 1; i++)
    {
      para(j = 0; j <= 1; j++)
      {
        A = (i == 1)
        B = (j == 1)
        
        escreva(i, "\t", j, "\t", (A e B), "\n")
      }
    }

    escreva("\n")
    escreva("Tabela verdade 3 - NÃO A (NOT A)")
    escreva("\n")
    escreva("A\tNÃO A")
    escreva("\n")

    para(i = 0; i <= 1; i++)
    {
      para(j = 0; j <= 1; j++)
      {
        A = (i == 1)
        B = (j == 1)

        escreva(i, "\t", (nao A), "\n")
      }
    }

    escreva("\n")
    escreva("Tabela Verdade 4 - Tabela composta (A E B) OU (NÃO A)")
    escreva("\n")
    escreva("A\tB\tResultado")
    escreva("\n")

    para(i = 0; i <= 1; i++)
    {
      para(j = 0; j <= 1; j++)
      {
        A = (i == 1)
        B = (j == 1)

        escreva(i, "\t", j, "\t", ((A e B) ou (nao A)), "\n" )
      }
    }
  }
}