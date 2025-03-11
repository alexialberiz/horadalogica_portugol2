programa
{
	// 2. Faça um programa que leia um valor informado pelo usuário e diga se o valor informado é positivo, negativo ou zero.

	funcao inicio()
	{
	inteiro Num
		escreva("\n Digite um valor: ")
		leia(Num)
		se(Num > 0)
			escreva("\n Voce digitou um valor positivo: ", Num)
			senao se(Num < -0)
				escreva("\n Voce digitou um valor negativo: ", Num)
				senao se(Num == 0)
					escreva("\n Voce digitou zero: ", Num)				
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */