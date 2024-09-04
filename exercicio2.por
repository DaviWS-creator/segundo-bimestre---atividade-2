programa
{
	inclua biblioteca Util

	
	funcao inicio()
	{
		escreva("A) minha idade (mercuriana) em Mercúrio seria ", 977000000 / 60 / 60 / 24 / 365 / 0.2408467,"\n")

		inteiro idade
		cadeia planeta 

		escreva("digite sua idade e escolha um planeta terra, mercurio, venus(escreva exatamente do mesmo jeito)\n")
		
		leia (idade)
		leia (planeta)

		escreva("calculando...")
		Util.aguarde(1000)

		se(planeta == "terra")
		{
			escreva("sua idade normal ne bocó")
		}

		
		se(planeta == "mercurio")
		{
			escreva("sua idade mercuriana seria... ")
			
			Util.aguarde(1000)
			
			escreva(idade * 4 )
		}
		se(planeta == "venus")
		{
			escreva("sua idade venusiana seria... ")
			
			Util.aguarde(1000)
			
			escreva(idade * 2 )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 737; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */