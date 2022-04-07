programa
{
	funcao inicio ()
	{
		cadeia time01, time02
		inteiro gols01, gols02
	
		escreva("Nome do Time 1: ")
		leia(time01)
		escreva("Nome do Time 2: ")
		leia(time02)
		
		escreva("Quantidade de gols marcada pelo time ", time01, ":" )
		leia(gols01)
		escreva("Quantidade de gols marcada prlo time ", time02, ":" )
		leia(gols02)
		
		se (gols01 > gols02)
			escreva("Time ", time01, " 3 pontos e time ", time02, " 0 pontos.")
		
		senao se (gols02 > gols01)
			escreva("Time ", time02, " 3 pontos e time ", time01, " 0 pontos")
		
		senao se (gols02 == gols01)
			escreva("Time ", time01, " 1 ponto e Time ", time02, " 1 ponto.")
		senao
			escreva("Valor invalido")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */