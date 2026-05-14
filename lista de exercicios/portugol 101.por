programa
{
	
	funcao inicio()
	{
		cadeia frutas[5] = {"Maça", "Uva", "Pera", "Melão", "Morango" }
		inteiro quantidade[5] = {5, 5, 5, 5, 5}

		escreva("========== frutas armazenadas ==========\n")

		para(inteiro posicao = 0; posicao <= 4; posicao++){
	      escreva("#" + posicao + " " + frutas[posicao] + " X", quantidade[posicao], "\n")

		}
		frutas[0]= "banana"
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */