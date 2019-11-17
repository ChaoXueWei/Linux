/*
 父进程先于子进程退出
 产生孤儿进程被系统1号进程收养
 *
 */
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
int main()
{
    printf("**********%d\n",getpid());
    pid_t pid=fork();
    if(pid>0)
    {
        system("ps -o pid,ppid,state,tty,command");
        printf("parent pid:%d exit！\n",getpid());
        exit(0);
    }
    if(pid==0)
    {
        sleep(2);//等待父进程退出后执行
        system("ps -o pid,ppid,state,tty,command");
        printf("child pid:%d \n",getpid());
    }
    while(1)
    {
        printf("-------%d\n",getpid());
        sleep(1);
    }
    return 0;
}
