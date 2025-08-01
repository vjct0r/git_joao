programa
{
    funcao inicio()
    {
        cadeia fila[5]
        inteiro inicioFila = 0
        inteiro fimFila = 4

        para (inteiro i = 0; i < 5; i++)
        {
            escreva("Digite o nome da pessoa ", i+1, ": ")
            leia(fila[i])
        }

        escreva("\nIniciando chamada de atendimento:\n")

        para (inteiro i = inicioFila; i <= fimFila; i++)
        {
            escreva("Chamando: ", fila[i], "\n")
        }
    }
}

/* $$$ Portugol Studio $$$
