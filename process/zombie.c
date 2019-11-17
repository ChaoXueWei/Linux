#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
int main()
{
    printf("**********%d\n",getpid());
    pid_t pid=fork();
    if(pid<0)
    {
        printf("fork error\n");
        return -1;
    }
    else if(pid==0)
    {
        //子进程运行代码
        printf("this is child--%d\n",getpid());
        //system("ps -o pid,ppid,state,tty,command");
        exit(0);
    }
    else if(pid>0)
    {
        //父进程运行的代码
        //printf("this is parent ,it will sleep one second.\n");
        //sleep(2);
        printf("this is parent--%d\n",getpid());
        //system("ps -o pid,ppid,state,tty,command");
    }
    while(1)
    {
        printf("------------%d\n",getpid());
        sleep(1);
    }
    return 0;
}
