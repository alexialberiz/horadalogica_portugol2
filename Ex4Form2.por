programa {
    funcao inicio() {

    	// 4. Faça um programa que leia 3 valores informados pelo usuário (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores.

        real valor1, valor2, valor3, maior1, maior2, soma

        escreva("Digite o 3 valores: ")
        leia(valor1)
        leia(valor2)
        leia(valor3)
        
        se (valor1 > valor2 e valor1 > valor3) {
            maior1 = valor1
            se (valor2 > valor3) {
                maior2 = valor2
            } senao {
                maior2 = valor3
            }
        } senao se (valor2 > valor1 e valor2 > valor3) {
            maior1 = valor2
            se (valor1 > valor3) {
                maior2 = valor1
            } senao {
                maior2 = valor3
            }
        } senao {
            maior1 = valor3
            se (valor1 > valor2) {
                maior2 = valor1
            } senao {
                maior2 = valor2
            }
        }
        soma = maior1 + maior2
        escreva("A soma dos dois maiores valores é: ", soma)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1015; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */