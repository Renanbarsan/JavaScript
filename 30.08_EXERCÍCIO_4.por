programa
{
	
	funcao inicio()
	{
     inteiro N
	escreva("Insira um número: ")
	leia(N)
	     
	se 
	(N % 2 == 0 e N < 0) {
	escreva("\nEsse número é par e negativo")
	}
	
	senao se 
	(N % 2 == 0 e N >= 0) {
	escreva("\nEsse número é par e positivo")
	}

	se
	(N % 2 != 0 e N < 0) {
	escreva("\nEsse número é ímpar e negativo")
	}

     senao se 
     (N % 2 != 0 e N >= 0) {
     escreva("\nEsse número é ímpar e positivo")
     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */