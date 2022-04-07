programa
{
	
	funcao inicio()
	{
		real salarioB, valorP, porcSalario
		
		escreva("Digite o salario bruto:")
		leia(salarioB)
		escreva("Valor da prestação:")
		leia(valorP)

		porcSalario = salarioB * 0.3
		se (valorP <  porcSalario)
			escreva("O valor do emprestimo pode!")
		senao
			escreva("O valor não pode ser concedido!")
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */