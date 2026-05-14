programa {
  funcao inicio() {
    // Criando o vetor de variáveis lógicas para 5 fases
    logico fases[5] = {verdadeiro, falso, verdadeiro, verdadeiro, falso}

    // Laço de repetição para percorrer o vetor
    para (inteiro i = 0; i < 5; i++) {
      se (fases[i] == verdadeiro) {
        escreva("Fase ", i + 1, ": Concluída\n")
      } senao {
        escreva("Fase ", i + 1, ": Não concluída\n")
      }
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */