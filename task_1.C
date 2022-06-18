#include<stdio.h>
#include<sys/types.h>
#include<unistd.h>
#include<sys/wait.h>

/* creating child using Fork */
int main(void){
pid_t pid;
pid=fork();

if(pid<0){
printf("Child creation failed\n");}
else if(pid==0){
printf("Child created succesfully!\n");
}else{
wait(NULL);
printf("CHild complete, parent finished\n");
}
return 1;
}
