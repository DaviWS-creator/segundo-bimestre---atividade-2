programa
{
	
	funcao inicio()
	{
	inteiro idade, repeticao, soma_final
	idade = 1
	soma_final = 0
		escreva("diga sua idade, jovem. para que eu possa calcular \n")
		leia(repeticao)
		
		enquanto((repeticao + 1) > idade)
		{
		escreva(idade, "...\n")

		idade = (idade+1)
		soma_final = soma_final + idade
		}
		escreva("a soma das suas idades meu jovem é ", soma_final, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */