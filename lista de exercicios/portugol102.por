programa
{
	
	funcao inicio()
	{
		cadeia idade[4] = {"14", "15", "15", "16"}
		inteiro quantidade[4] = {1, 1, 1, 1}

		escreva("========== IDADES ==========\n")

		para(inteiro posicao = 0; posicao <= 4; posicao++){
	      escreva("#" + posicao + " " + idade[posicao] + " X", quantidade[posicao], "\n")

		}
		idade[0]= "idade"

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */