programa
{
	funcao inicio ()
	{
		real nota1, nota2, nota3, media

		escreva("Digite a nota 1: ")
		leia(nota1)
		escreva("Digite a nota 2: ")
		leia(nota2)
		escreva("Digite a nota 3: ")
		leia(nota3)
		
		media = (nota1 + nota2 + nota3)/3
		se (media <= 10 e media >= 8)
			escreva("Conceito: A ", media)
		senao se (media <= 8 e media >= 7)
			escreva("Conceito: B ", media)
		senao se (media >= 6 e media <= 7)
			escreva("Conceito: C ", media)
		senao se (media >= 5 e media <= 6)
			escreva("Conceito: D ", media)
		senao se (media < 5)
			escreva("Conceito: E ", media)
		senao
		escreva("Valor Invalido!")
		
		
		
		
		
		
		
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */