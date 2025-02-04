#include <stdio.h>
#include "../include/menus.h"

int main(int argc, char const *argv[])
{
	int option;
	printf("--------------BANK----------------\n");
	printf("1. Sign In\n");
	printf("2. Sign Up\n");
	scanf("%d", &option);
	show_menu(option);
	return 0;
}