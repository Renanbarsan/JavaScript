programa
{
	
	funcao inicio()
	{
	real valor, percentual, venda,
	escreva("Qual o preço de custo do produto? ")
	leia(valor)
	escreva("Qual o valor percentual de acréscimo? ")
	leia(percentual)
	
	venda = valor * (percentual/100)
	
	escreva("O valor de acréscimo será: ", venda)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */