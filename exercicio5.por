programa
{
	inclua biblioteca Matematica --> m
	
	
	funcao inicio()
	{
		real a, b, c
		escreva("deixa de ser preguiçoso,vamos ao trabalho \n")
		b = m.potencia (11.5,2) 
		c = m.potencia (6.3,2) 
		a = m.raiz (c+b,2)
		escreva("A)vc precisara de ", a , " metros\n")
		escreva("agora informe 2 numeros para fazer um teorema de pitagoras\n")

		leia(b)
		leia(c)

		b = m.potencia (b,2) 
		c = m.potencia (c,2) 
		a = m.raiz (c+b,2)

		escreva("B)o resultado sera ", a)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */