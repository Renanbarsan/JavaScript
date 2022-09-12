programa
{
	
	funcao inicio()
	{
	real n1, n2, n3, n4, q1, q2, q3, q4
	escreva("Escreva um número: ")
	leia(n1)
	escreva("Escreva mais um número: ")
	leia(n2)
	escreva("Escreva mais um número por favor: ")
	leia(n3)
	escreva("Escreva o último número: ")
	leia(n4)

	q1 = n1 * n1
	q2 = n2 * n2
	q3 = n3 * n3
	q4 = n4 * n4

	se
	(q3 >= 1000) {
	escreva ("\nValor quadrado do primeiro número é: ",q1)
	escreva ("\nValor quadrado do segundo número é: ",q2)
	escreva ("\nValor quadrado do terceiro número é: ",q3)
	}

	senao se 
	(q3 < 1000) {
	escreva ("\nValor quadrado do número " , n1)
	escreva (" é: ", q1)
	escreva ("\nValor quadrado do número " , n2)
	escreva (" é: ", q2)
	escreva ("\nValor quadrado do número " , n3)
	escreva (" é: ", q3)
	escreva ("\nValor quadrado do número " , n4)
	escreva (" é: ", q4)
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */