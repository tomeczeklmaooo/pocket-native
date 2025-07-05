#include <stdio.h>

int main(int argc, char *argv[])
{
	printf("pocket-native\n");

	for (int i = 0; i < argc; i++)
	{
		printf("%d:\t%s\n", i, argv[i]);
	}

	return 0;
}