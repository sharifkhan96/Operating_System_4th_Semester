#include<iostream>
#include<pthread.h>
using namespace std;
void *runner(long param){
        long i = param;
        cout << "Staring thread " << i << endl;
        cout << " Hello World" << endl;
        cout << "Ending thread "<< i << endl;
        pthread_exit(NULL);
}

void main(){
long thread_nums = 5;
pthread_t tid[thread_nums];

for(int i=1;i<=thread_nums;i++){
        pthread_create(&tid[i] ,NULL , runner,thread_nums);
        }
        pthread_join(tid[thread_nums],NULL);
}
