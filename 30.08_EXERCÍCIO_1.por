programa
{
	
	funcao inicio() 
     {
	real P, M
     escreva ("Qual o valor do peso dos tomates? ")
     leia(P)

     M = (P - 50) * 4

     se
     (P <= 50) {
     escreva("ZERO")
     }

     senao se 
     (P > 50) {
     escreva("\nEXCESSO!")
     escreva("\nE o Valor da Multa será: " , M) 
     }
     	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */