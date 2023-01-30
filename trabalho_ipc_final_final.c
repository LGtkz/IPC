#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <locale.h>
#define MAX 4
typedef struct cadastro{
  char nomes[50];
  float altura;
  int id, peso;
} cadastro;
void buscar ();
void excluir ();
int
main(){
setlocale(LC_ALL,"Portuguese");
  cadastro ficha[MAX];
  int i, j, opc = -1, cont = 0, fbuscar_cadastro, verifica = 1, remover_cadastro, escolha;
  FILE *arquivos_cadastro;	//declarando o ponteiro para arquivo
  while (opc != 0){
      printf ("Sistema de cadastro Academia\n");
      printf ("1 - Para realizar o cadastro:\n");
      printf ("2 - Para Buscar cadastro:\n");
      printf ("3 - Para remover cadastro:\n");
      printf ("4 - Para excluir o arquivo:\n");
      printf ("0 - Para finalizar o programa:\n");
      scanf ("%i", &opc);
      switch (opc){
    case 0:
    printf("Programa finalizado!\n");
    break;
	case 1:
	  if (cont > MAX){
	      printf//caso a ficha de cadastro esteja lotada
		("A ficha de cadastro esta lotada, remova algum cadastro para adicionar mais alunos\n");
	    }
	  else{
	      printf ("Digite o nome do aluno:\n");
	      setbuf (stdin, NULL);
	      fgets (ficha[cont].nomes, 29, stdin);
	      ficha[cont].nomes[strcspn (ficha[cont].nomes, "\n")] = 0;
	      printf ("Digite sua altura:\n");
	      scanf ("%f", &ficha[cont].altura);
	      printf ("Digite seu peso:\n");
	      scanf ("%i", &ficha[cont].peso);
	      ficha[i].id = i;
	      printf("Seu id é %d\n", ficha[i].id);
	      //abrindo o arquivo
	      arquivos_cadastro = fopen ("cadastro_academia.txt", "a");
	      if (arquivos_cadastro == NULL){
		  printf ("Ocorreu um erro ao abrir o arquivo!");
		  return 0;
		}		//escrevendo as informaC'C5es de cadastro no arquivo
	      fprintf (arquivos_cadastro, "Nome %s\n", ficha[cont].nomes);
	      fprintf (arquivos_cadastro, "Altura %.2f\n",ficha[cont].altura);
	      fprintf (arquivos_cadastro, "Peso %d\n", ficha[cont].peso);
	      fprintf (arquivos_cadastro, "ID %i\n", ficha[cont].id);
	      //fechando o arquivo
	      fclose (arquivos_cadastro);
	      //adicionar um buscador para confirmar que o cadastro foi realmente adicionado
	      printf ("Arquivo salvo com sucesso!\n");
	      cont++;
	    }
	  break;
	case 2://caso 2 para buscar o cadastro pelo id
	  printf ("Digite o id do cadastro que deseja buscar:\n");
	  scanf ("%d", &fbuscar_cadastro);	//recebendo o id para buscar
    buscar(fbuscar_cadastro, ficha, arquivos_cadastro);//chamando a função buscar
	  break;
	case 3://função de excluir algum cadastro
	  printf ("Digite o id do cadastro que deseja excluir:\n");
    scanf("%d", &remover_cadastro);//puxando a função remover cadastro
      for (i = 0; i < MAX; i++){
      if (ficha[i].id == remover_cadastro){
	  verifica = 0;
    j = i;
	}
    }
  if (verifica != 0){//caso não seja encontrado
      printf ("Cadastro não encontrado!\n");
    }
    else if(verifica == 0){//verificando se o cadastro existe
    printf("Cadastro encontrado!\n");
    printf ("Nome: %s\n", ficha[j].nomes);
	  printf ("Altura: %.2f\n", ficha[j].altura);
	  printf ("Peso: %d\n", ficha[j].peso);
	  printf ("ID: %d\n", ficha[j].id);
    ficha[j].id = 999999999;
    fclose(arquivos_cadastro);
  printf("Certeza que deseja remover este cadastro?\n1 - Sim\n2 - Não\n");
  scanf("%d", &escolha);
  if(escolha == 1){
    printf("Removendo cadastro:\n");
    excluir(remover_cadastro,  ficha, arquivos_cadastro);
  }
	  break;
    case 4:
        remove("cadastro_academia.txt");
        break;
	}
    }
      }
  return 0;
}
void buscar (int buscar_cadastro, cadastro * ficha, FILE * arquivos_cadastro){
  int i, verifica = 1, buscar, j;
  buscar = buscar_cadastro;
  for (i = 0; i < MAX; i++)
    {
      if (buscar == ficha[i].id){//verificador para mostrar o cadastro
	  j = i;
	  verifica = 0;
	}
    }
  if (verifica != 0){
      printf ("Aluno não encontrado!\n");
    }
  else if(verifica == 0){
    printf ("Nome: %s\n", ficha[j].nomes);
	  printf ("Altura: %.2f\n", ficha[j].altura);
	  printf ("Peso: %d\n", ficha[j].peso);
	  printf ("ID: %d\n", ficha[j].id);
  }
}
void excluir(int remover, cadastro * ficha, FILE * arquivos_cadastro)
{
  int verifica = 1, j;
  arquivos_cadastro = fopen("cadastro_academia.txt", "r");
  if(arquivos_cadastro == NULL){
    printf("Ocorreu um errou ao abrir o arquivo!\n");
  }
    for(int i = 0; i < MAX; i++){
    if(remover == ficha[i].id){
      verifica = 0;
      ficha[i].id = 999999;
    }
  }
  cadastro arquivo_sub[MAX];//criando um arquivo para substituir o antigo
    while(fscanf(arquivos_cadastro, "Nome: %s\nAltura: %f\nPeso: %d\nID: %d\n", arquivo_sub[j].nomes, &arquivo_sub[j].altura, &arquivo_sub[j].id,     &arquivo_sub[j].id) == MAX) {
    if(arquivo_sub[j].id != remover){
        j++;
    }
}
  fclose(arquivos_cadastro);
  arquivos_cadastro = fopen("cadastro_academia.txt", "w");
  if(arquivos_cadastro == NULL){
    printf("Ocorreu um erro ao abrir o arquivo!\n");
  }
  for(int k = 0; k < j; k++){
  fprintf(arquivos_cadastro, "Nome %s\n", arquivo_sub[k].nomes);
  fprintf(arquivos_cadastro, "Altura %f\n", arquivo_sub[k].altura);
  fprintf(arquivos_cadastro, "Peso %d\n", arquivo_sub[k].peso);
  fprintf(arquivos_cadastro, "Codigo: %d\n", arquivo_sub[k].id);
  }
  fclose(arquivos_cadastro);
  }
