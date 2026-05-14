programa
{
	
	funcao inicio()
	{
		cadeia numeros[10] = {"1","2","3","4","5","6","7","8","9","10"}
          escreva("ordem normal\n")
		para(inteiro posicao =0 ; posicao <= 9 ; posicao++){
			escreva(numeros[posicao] + "\n")
		}
		
		escreva("ordem inversa \n")
			para(inteiro posicao =9 ; posicao >= 0 ; posicao--){
			escreva(numeros[posicao] + "\n")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */