programa
{
//10. Tendo como entrada a altura e o gênero designado ao nascer (codificado da seguinte forma: 1: feminino - 2: masculino - ) de uma pessoa, 
//construa um programa que calcule e imprima seu peso ideal, utilizando as seguintes fórmulas.
	
	funcao inicio()
	{

	cadeia genero, feminino = "Feminino", masculino = "Masculino"
	real altura, pesoIdeal = 0.0
		
		escreva("Digite o seu sexo biológico: ")
		leia(genero)
		escreva("Digite a sua altura: ")
		leia(altura)

		se(genero == feminino){
		pesoIdeal = 62.1 * altura - 44.7		
		}
		se(genero == masculino){
		pesoIdeal = 72.7 * altura - 58			
		}
		escreva("O seu peso ideal, é: ", pesoIdeal, " Kg")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */