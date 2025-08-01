programa
{
   funcao inicio()
   {
	inteiro numeros[10]
	inteiro i, soma_pares = 0

	para (i = 0; i < 10; i++)
	{
		escreva("Digite o ", i + 1, "º número: ")
		leia(numeros[i])


	        se (numeros[i] % 2 == 0)
		{
		  soma_pares = soma_pares + numeros[i]
		}
		
 
                {

		  escreva("\nA soma dos números pares é: ", soma_pares)
                }
	}
    }
}


/* $$$ Portugol Studio $$$
