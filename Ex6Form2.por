programa
{
	//6. Faça um programa que receba quatro valores informados pelo usuário, mas informe somente o primeiro, o último e o maior de todos eles (considere que todos os números informados serão diferentes)
	
	funcao inicio()
	{
	inteiro V1, V2, V3, V4, Maior = 0
	
		escreva("Entre com 4 valores: ")
		leia(V1) leia(V2) leia(V3) leia(V4)
          
          se(Maior > V1){
          	Maior = V1
          	}
          se (V2 > Maior){
          	Maior = V2
          	}
          se (V3 > Maior){
          	Maior = V3
          	}
          se (V4 > Maior){
          	Maior = V4
          	}
         
    escreva("O primeiro valor informado é: ", V1, "\n")
    escreva("O último valor informado é: ", V4, "\n")
    escreva("O maior valor informado é: ", Maior, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */