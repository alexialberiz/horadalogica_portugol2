programa
{
	
	funcao inicio()
	//1. Escreva um programa em que o usuário informe dois números. Então escreva em tela o maior deles.

	{
	inteiro Num1, Num2
	
		escreva("\n Entre com o primeiro número: ")
		leia(Num1)
		escreva("\n Entre com o segundo número: ")
		leia(Num2)

		se (Num1 > Num2){
			escreva("\n O número 1: ", Num1, ", é maior que o segundo número!")
			}senao se(Num1 == Num2){
				escreva("\n Os números 1 e 2: ", Num1, " e ", Num2, ", são igauis!")
				}senao{
					escreva("\n O número 2: ", Num2, ", é maior que o primeiro número!")
					}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */