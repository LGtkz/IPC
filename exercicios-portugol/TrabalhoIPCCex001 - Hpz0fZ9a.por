#include <stdio.h>

int main(void) {
  printf("Digite o número que você deseja ver sua tabuada: ");
  int tabuada, i=0, resultado;
  scanf("%d", &tabuada);
  for(i=0; i<=10; i++){
    resultado = tabuada * i;
    printf("\n");
    printf("%d",resultado);
  }
  return 0;
}