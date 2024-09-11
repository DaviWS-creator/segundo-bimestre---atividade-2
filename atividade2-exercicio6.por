programa
{
	
	funcao inicio()
	{
	inteiro minutos_leitura, horas_leitura, ano, semana_ano, dias_lidos, minutos_lidos
	
	minutos_leitura = 5
	ano = 365
	
	semana_ano = ano / 7
	dias_lidos = semana_ano * 6
	minutos_lidos = minutos_leitura * dias_lidos

	horas_leitura =  minutos_lidos / 60
		escreva("\n", "Essa pessoa lê tantas ", horas_leitura, " em um ano", "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */