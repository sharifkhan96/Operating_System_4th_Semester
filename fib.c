#include <stdio.h>
#include <sys/types.h>
#include <wait.h>
#include <unistd.h>


int main()
{

	int a = 0;
	int b = 1;
	int next_term = a + b;
	int i, n;

	printf("Enter the last index of fibonacci sequence: ");
	scanf("%d" , &n);

	pid_t pid = fork();

	if(pid == 0)
	{
		{
		printf("fibonnaci sequence is : %d, %d %d", a, b);
		for(i = 3; i<=n; i++)
		{

			printf("%d, ", next_term);
			a = b;
			b = next_term;
			next_term = a + b;

		}
		printf("\n");
	}
	else{

		printf("parent is waaiting for the child to complete!");
		waitpid(pid, NULL, 0);
		printf("\n Parent is finished now!! \n");

	}

}
