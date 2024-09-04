programa
{
	
	funcao inicio()
	{
		inteiro ano, horas, minutos, idade, idade_segundos

		horas = 24 * 365
		
		escreva("a) em um ano tem aproximadamente ", horas, "\n")

		ano = 10
		minutos = 60 * horas * ano

		escreva("b) em um decada tem aproximadamente ", minutos, " minutos\n")

		escreva("informe sua idade\n")
		leia(idade)
		idade_segundos = idade * horas * 60 * 60

		escreva("c)sua idade em segundos é ", idade_segundos, "\n")

		escreva("eu pretendo comer ", 24 * 60, "chocolates na minha vida\n")

		escreva("sua idade em anos é ", 977000000 / 60 / 60 / 24 / 365)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */