programa
{inclua biblioteca Matematica
	funcao inicio ()
	{
		inteiro opcao, n1, n2, soma
		real n3
		escreva("Menu de Opções: \n")
		escreva("1 - Somar dois números \n")
		escreva("2 - Raiz quadrada de um número \n")
		escreva("Digite a opção desejada: ")
		leia(opcao)
		
		
		se (opcao == 1){
			soma = 0
			escreva("Digite um número: ")
			leia(n1)
			escreva("Digite outro número: ")
			leia(n2)
			
			soma = n1 + n2
			escreva ("O resultado da soma: ", soma)
		}
		senao se (opcao == 2){
			escreva("Digite um número para a raiz: ")
			leia(n3)
			n3 = Matematica.raiz(n3, 2)
			escreva("A raiz: ", n3)
		}
		
		senao
			escreva("Opção de número errada!!")
		
		
		
		
		
		
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