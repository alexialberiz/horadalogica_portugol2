programa
{
//11. Uma micro calculadora. Escreva um programa para ler 2 valores inteiros informados pelo usuário e uma das seguintes operações a serem executadas 
//(codificada da seguinte forma: 1. Adição, 2. Subtração, 3. Divisão, 4. Multiplicação).
// O programa deve calcular e escrever o resultado dessa operação sobre os dois valores lidos. 
//Observação: Considere que só serão lidos os valores 1, 2, 3 ou 4 para as operações
	
	funcao inicio()
	{

	 real valor1, valor2, operacao, resultado
	
	escreva("Digite o primeiro valor: ")
     leia(valor1)
     escreva("Digite o segundo valor: ")
     leia(valor2)

      escreva("Escolha a operação (1. Adição, 2. Subtração, 3. Divisão, 4. Multiplicação): ")
      leia(operacao)

      se (operacao == 1) {
        resultado = valor1 + valor2
        escreva("Resultado da adição: ", resultado)
      }
      se (operacao == 2){
        resultado = valor1 - valor2
        escreva("Resultado da subtração: ", resultado)
      }
      se (operacao == 3){
        resultado = valor1 / valor2
        escreva("Resultado da divisão: ", resultado)
      }
      se (operacao == 4){
        resultado = valor1 * valor2
        escreva("Resultado da multiplicação: ", resultado)
      }
      }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */