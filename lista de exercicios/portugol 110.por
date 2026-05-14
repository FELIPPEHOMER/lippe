programa {

	
  funcao inicio()
  {

  	
    cadeia frutas [4] = {"Maçã", "Mexerica", "Limão", "Abacaxi"}
    cadeia nume
    inteiro i

    escreva("Ordem normal: \n")
    para (i = 0; i < 4; i++) {
      escreva(frutas[i], " ")
    }

    para (i = 0; i < 2; i++) {
      nume = frutas[i]
      
      frutas[i] = frutas[3 - i]
      
      frutas[3 - i] = nume
    }

    escreva("\n Vetor após ordem ser invertida: \n")
    para (i = 0; i < 4; i++) {
      escreva(frutas[i], " ")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */