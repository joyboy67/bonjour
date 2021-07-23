#include <stdio.h>
#include <time.h>

int main() {

    clock_t start = clock();
    
    int i;
    for(i=0; i<1000000000; i++) {
    
    }
    
    clock_t end = clock();
  
    unsigned long secs = (end -  start) / CLOCKS_PER_SEC;
    printf("Terminé en %ld ms\n", secs * 1000);  
        
    return 0;
}
