programa
{
	funcao inicio ()
	{
		inteiro a, b, c
		
		escreva("Digite o valor de a, b e c:")
		leia(a)
		escreva("B: ")
		leia(b)
		escreva("C: ")
		leia(c)
		
		se(a > c e a > b){
			senao se (c < b)
				escreva(b)
			senao
				escreva(c)
		}
		
		se(b > a e b > c){
			senao se (a < c)
				escreva(c)
			senao
				escreva(a)
		}
		
		se(c > a e c > b){
			senao se (b < a)
				escreva(a)
			senao
				escreva(b)
		}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */