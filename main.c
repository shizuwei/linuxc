#include <stdio.h>
#include "calc.h"
struct app_t{
    void (*test)();
};

void test(){
    printf("test\n");
}

struct app_t app = {
test:test
};


int main(int argn, char * argv[]){
	printf("sum = %d\n",sum(1,2));
        app.test();
	return 0;
}
