programa
{
	
	funcao inicio()
	{
		inteiro num[8]
		inteiro MaiorValor = 0
		inteiro posicao = 0

		para(inteiro i = 0; i < 8; i++) {
			escreva("#", i, "\n")
			leia(num[i])

			se(num [i] > MaiorValor){

				MaiorValor = num[1]
				posicao = i 
			}
		}
		escreva("O maior é: ", MaiorValor, "e esta na posição: ", posicao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */