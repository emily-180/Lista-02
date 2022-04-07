programa
{
	funcao inicio ()
	{
		inteiro idade

		escreva("Idade: ")
		leia(idade)
		
		se (idade < 16)
			escreva("Nao eleitor!")
		senao se (idade > 18 e idade < 65)
			escreva("Eleitor Obrigatório")
		senao se (idade >= 16 e idade < 18)
			escreva("Eleitor Facultativo")
		senao se (idade > 65)
			escreva("Eleitor Facultativo")
		senao
			escreva("Valor invalido!")
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */