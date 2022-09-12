programa
{
	
	funcao inicio()
	{
	real b, h, area
	escreva("Insira o valor da base do triângulo: ")
	leia(b)
	escreva("Insira o valor da altura do triângulo: ")
	leia(h)

	area = b*h/2

	se 
	(b > 0 e h > 0) {
	escreva("\nA área do triângulo é: ", area)	
	}

	senao se
	(b <= 0 e h <= 0) {
	escreva("\nNÚMEROS ÍNVALIDOS!Insira números positivos.")
	
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */