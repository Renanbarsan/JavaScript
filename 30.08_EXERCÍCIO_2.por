programa
{
	
	funcao inicio()
	{
     real N, salario, salario2, excedente
     escreva("Insira a quantidade horas trabalhadas por você: ")
     leia (N)

     salario = N * 10
     salario2 = 500
     excedente = (N - 50) * 20
     
     se 
     (N <= 50) {
     escreva("\nSALÁRIO TOTAL: ", salario)
     escreva("\nSALÁRIO EXCEDENTE:ZERO")
     }

     senao se 
     (N > 50) {
     escreva("\nSALÁRIO TOTAL: ", salario2)
     escreva("\nSALÁRIO EXCEDENTE:: ", excedente)
     }
     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */