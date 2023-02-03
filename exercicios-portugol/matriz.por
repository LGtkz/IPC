programa {
  funcao inicio() {
    inteiro matriz_inicial[5][2], matriz_nova[5][2], i, j

    para(i = 0; i < 5; i++){
      para(j = 0; j < 2; j++){
        leia(matriz_inicial[i][j])
      }
    }
    para(i = 0; i < 5; i++){
      para(j = 0; j < 2; j++){
       
        se(matriz_inicial[i][j] >= 30){
          matriz_nova[i][j] = matriz_inicial[i][j]
        }
	   senao{
	   	matriz_nova[i][j] = 0
	   	}
      }
    }
    para(i = 0; i < 5; i++){
      para(j = 0; j < 2; j++){
       escreva("-",matriz_nova[i][j], "\n")
      }
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz_inicial, 3, 12, 14}-{matriz_nova, 3, 34, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */