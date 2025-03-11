programa
{
//9. Escreva um programa para ler o ano de nascimento de uma pessoa e escrever uma mensagem que diga se ela poderá ou não votar este ano (não é necessário considerar o mês em que ela nasceu).
	
	funcao inicio()
	{

	inteiro ano, idade = 0, anoAtual = 0
		escreva("Entre com o seu ano de nascimento: ")
		leia(ano)
		escreva("Entre com o ano atual: ")
		leia(anoAtual)
          escreva("Entre com o sua idade: ")
		leia(idade)
		se(idade >= 16 ){
			escreva("O seu ano e sua idade são: ", ano, ", e ", idade, ", então você pode votar!")
			}
			senao{
				escreva("O seu ano e sua idade são: ", ano, ", e ", idade, ", então você não pode votar!")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */