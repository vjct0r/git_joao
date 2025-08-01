programa
{
	funcao inicio()
	{
		cadeia nomes[5]
		cadeia nome_procurado
		inteiro i
		logico encontrado
		
		para (i = 0; i < 5; i++)
		{
			escreva("\nDigite o ", i + 1, "° nome: ")
			leia(nomes[i])
		}
		
		
		escreva("\nDigite o nome que deseja procurar: ")
		leia(nome_procurado)
		
		encontrado = falso
		
		
		para (i = 0; i < 5; i++)
		{
			se (nomes[i] == nome_procurado)
			{
				encontrado = verdadeiro 
			}
		}
		
		se (encontrado)
		{
			escreva("\nNome encontrado!")
		}
		
		senao
		{
			escreva("\nO nome ", nome_procurado, " não foi encontrado :(")
		}
	}
}
