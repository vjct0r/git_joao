programa
{
    funcao inicio()
    {
        cadeia fila[5]
        inteiro inicioFila = 0
        inteiro fimFila = 4  // já sabemos que são 5 pessoas

        // Preenchendo a fila com nomes
        para (inteiro i = 0; i < 5; i++)
        {
            escreva("Digite o nome da pessoa ", i+1, ": ")
            leia(fila[i])
        }

        escreva("\nIniciando chamada de atendimento:\n")

        // Simulando a chamada sequencial (ordem da fila)
        para (inteiro i = inicioFila; i <= fimFila; i++)
        {
            escreva("Chamando: ", fila[i], "\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */