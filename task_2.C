#include<stdio.h>
#include<sys/types.h>
#include<unistd.h>

/* Task 1 */
void pid_value(pid_t );
int main(){
pid_t pid1, pid2, pid3, pid4;
pid1 = fork();
pid_value(pid1);
pid2 = fork();
pid_value(pid2);
pid3 = fork();
pid_value(pid3);
pid4 = fork();
pid_value(pid4);
return 1;
}
void pid_value(pid_t pid){
if (pid<0){
printf("Error\n");
}else if(pid ==0){
printf("Child created with pid %d\n!",pid);
}else{
//wait(NULL);
printf("Child complete, Parent complete with %d\n",pid);
}

}
