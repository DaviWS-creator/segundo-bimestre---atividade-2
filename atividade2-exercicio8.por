programa
{
	
	funcao inicio()
	{
	inteiro MB, Mb
	real tempo
	
		escreva("digite o tamanho do seu arquivo em MB e a velocidade da sua internet em Mbps\n")
		leia(MB, Mb)

		MB = MB * 8
		tempo = (MB / Mb) /60

		escreva("ele vai levar ", tempo, " minutos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {MB, 6, 9, 2}-{Mb, 6, 13, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */