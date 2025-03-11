programa
{

//8. Escreva um programa que calcule a média de quatro números informados pelo usuário, mas somente se esses números forem maiores que 0 e menores que 10. 
// No final, se a média for maior que cinco o usuário receberá uma mensagem "Você passou no teste". Em qualquer outra situação, ele receberá uma mensagem de "tente novamente"

	funcao inicio()
	{

	real n1, n2, n3, n4, media = 0.0
		
		escreva("Entre com quatro números: ")
		leia(n1) leia(n2) leia(n3) leia(n4)

		se(n1 >= 0 e n1 < 10){
			
			media = n1 + n2 + n3 + n4 / 2		
			}
			se(n2 >= 0 e n2 < 10){
				
				media = n1 + n2 + n3 + n4 / 2
				
				}
				se(n3 >= 0 e n3 < 10){
				
				media = n1 + n2 + n3 + n4 / 2
				
				}
				se(n4 >= 0 e n4 < 10){
				
				media = n1 + n2 + n3 + n4 / 2
			     escreva("Média: ", media)	
				
				}
				se (media >= 5){
					escreva("\nVocê passou no teste! ")
					}
					senao{
						escreva("\nTente novamente!")
						}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */