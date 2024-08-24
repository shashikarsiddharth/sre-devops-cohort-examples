#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <signal.h>

void handler(int num){
    write(STDOUT_FILENO, "You can't kill me!", 19);
}

int main(){
    signal(SIGINT, handler);
    signal(SIGTERM, handler);
    signal(SIGKILL, handler);
    while (1) {
        printf("Hello from %d\n", getpid());
        sleep(1);
    }
}
