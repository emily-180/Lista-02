programa
{inclua biblioteca Matematica
	funcao inicio ()
	{
		real peso, altura, imc
		escreva("Digite o peso: ")
		leia(peso)
		escreva("Digite a altura: ")
		leia(altura)
		
		
		imc =peso / (altura* altura)

		se (imc < 18.5)
			escreva("Abaixo do peso!")
		senao se (imc >= 18.5 e imc <= 24.9)
			escreva("Peso Normal!")
		senao se(imc > 25 e imc <= 29.9)
			escreva("Sobrepeso!")
		senao se(imc > 30 e imc <= 34.9)
			escreva("Grau de obesidade I")
		senao se (imc > 35 e imc <= 39.9)
			escreva("Grau de obesidade II")
		senao se (imc > 40)
			escreva("Grau de obesidadr III ou Mórbida")
		senao
			escreva("Valor invalido!")
		
		
		
		
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */