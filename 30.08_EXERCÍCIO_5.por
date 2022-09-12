programa
{
	
	funcao inicio()
	{
	real n
     escreva("Insira o índice de poluição: ")
     leia(n)

     se 
     (n <= 0.25) {
     escreva ("ÍNDICE DE POLUIÇÃO ACEITÁVEL")
     }

     senao se 
     (n >= 0.3 e n < 0.4) {
     escreva ("ESTÃO SUSPENSAS AS ATIVIDADES DO 1º GRUPO")
     }
      
     se
     (n >= 0.4 e n < 0.5) {
     escreva ("ESTÃO SUSPENSAS AS ATIVIDADES DO 1º GRUPO E 2º GRUPO")
     }

     senao se 
     (n >= 0.5) {
     escreva ("ESTÃO SUSPENSAS AS ATIVIDADES DE TODOS OS GRUPOS")
     }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */