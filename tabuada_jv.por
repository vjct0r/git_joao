programa
{
    funcao inicio()
    {
        inteiro numero, resultado, i

        escreva("Digite um número inteiro: ")
        leia(numero)

        para (i = 1; i <= 10; i++)
        {
            resultado = numero * i
            escreva("\n---------------------------")
            escreva("\n", numero, " x ", i, " = ", resultado)
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */