programa
{
	funcao inicio ()
	{
		inteiro consumo,  valor_conta
		valor_conta =0
		escreva("Digite o consumo: ")
		leia(consumo)
		
		se (consumo <= 10){
			valor_conta = 7
			escreva("Franquia com valor de ", valor_conta, "R$.")
	
		}
		
		se (consumo >= 11 e consumo <= 30)	{
			consumo = consumo - 7
			valor_conta = (consumo * 1) + 7
			escreva("Franquia com valor de ", valor_conta, "R$.") 
		
		}
		
		se (consumo >= 31 e consumo <= 100)	{
			consumo = consumo - 10
			valor_conta = 7 + (consumo * 2)
			escreva("Franquia com valor de ", valor_conta, "R$.") 
		
		}
		
		se (consumo >= 100)	{
			consumo = consumo - 10
			valor_conta = 7 + (consumo * 5)
			escreva("Franquia com valor de ", valor_conta, "R$.") 
		
		}
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 741; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */