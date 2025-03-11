programa
{
	// 3. Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.

	funcao inicio()
	{
	inteiro N1, N2, N3
	
		escreva("\n Digite 3 valores: ")
		leia(N1)leia(N2)leia(N3)

		se(N1 > N2 e N1 > N3){
			escreva("\n O número maior é: ", N1)
			}senao se(N2 > N1 e N2 > N3){
				escreva("\n O número maior é: ", N2)
				}senao se(N3 > N1 e N3 > N2){
					escreva("\n O número maior é: ", N3)
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */