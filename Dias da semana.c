#include <stdio.h>
int main(){
  int numero;

  printf("informe um numero:\n");
  scanf("%d", &numero);

  switch (numero)
  {
  case 1:
  printf("segunda-feira");
    break;

    case 2:
  printf("terca-feira");
    break;

    case 3:
  printf("quarta - feira");
    break;

    case 4:
  printf("quinta-feira");
    break;

    case 5:
  printf("sexta-feira");
    break;

    case 6:
  printf("sabado");
    break;

    case 7:
  printf("domingo");
    break;
  printf("numero inavlido\n");
  default:
    break;
  }
  return 0;
} 