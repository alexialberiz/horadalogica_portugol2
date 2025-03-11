programa
{
    funcao inicio()
    {
       
        real numeros[6], soma = 0.0
        inteiro i 

        para (i = 0; i < 6; i++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])

            se (numeros[i] < 72)
            {
                soma += numeros[i]
            }
        }

        escreva("\nNúmeros informados: ")
        para (i = 0; i < 6; i++)
        {
            escreva(numeros[i], " ")
        }
        escreva("\nSoma dos números inferiores a 72: ", soma)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */