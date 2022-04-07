programa
{
	funcao inicio ()
	{
		
		real l1 , l2 , l3
		
		escreva("Digite três valores:")
		leia(l1)
		escreva("Outro valor:")
		leia(l2)
		escreva("Outro valor: ")
		leia(l3)
		
		se (l1 == l2 e l2 == l3)
			escreva("Triângulo Equilátero")
		senao se (l1 == l2 ou l2 == l3 ou l1 == l3)
			escreva("Triângulo Isosceles")
		senao
			escreva ("Triângulo Escaleno")
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */