#include<pthread.h>
#include <iostream>
#include <cstdlib>

using namespace std;

 void *runner(void *param){

	cout << "Starting thread 1 "<< endl;

	long value = (long)param;

	cout << "adding 5 in " << value << " = " << 5+value << endl;

	cout << "Ending thread 1 "<< endl;

	pthread_exit(NULL);

}


void *runnerSUB(void *param){

	cout << "\nStarting thread 2 "<< endl;

	long value = (long)param;

	cout << "subtracting 3 from " << value << " = " <<value-3 << endl;

	cout << "Ending thread 2 "<< endl;

	pthread_exit(NULL);

}

int main(){


	long value = 5;

	pthread_t tid;

	pthread_create(&tid,NULL,runner,(void *)value);

	pthread_join(tid,NULL);

	printf("---------------------------------------------------------------------------");

	long value2 = 5;
	pthread_t tid2;
	pthread_create(&tid2,NULL,runnerSUB,(void *)value2);
	pthread_join(tid2,NULL);

	return 0;

}
