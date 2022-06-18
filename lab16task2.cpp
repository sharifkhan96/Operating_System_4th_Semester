#include <sys/types.h>
#include <stdio.h>
#include <unistd.h>
#include <sys/wait.h>

int main(){

pid_t pid, pid1;

/*fork a child process*/

pid = fork();

if (pid < 0 ){
fprintf(stderr, "fork failed");
return 1;
}
else if(pid = 0){
	pid1= getpid();
	printf("child : pid = %d", pid);//a
	printf("child: pid1 = %d", pid1);//b

}
else{
	pid1 = getpid();
	printf("parent: pid = %d", pid); //c
	printf("parent: pid1 = %d", pid1);//d
	wait(NULL);
}

}
