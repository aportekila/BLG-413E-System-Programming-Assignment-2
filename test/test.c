#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <unistd.h>
#include <errno.h>
#include <string.h>
#include <sys/resource.h>

#define Set_nice_inc 	355
#define Get_nice_inc 	356


int main()
{
	
	if(geteuid() != 0){
		printf("Please run the test as root\n");
		printf("Terminating...\n");
		exit(1);
	}
	
	/*
	 * to get the init process id i create some dummy processes
	 */
	int init_pid = 0; 
	int t_f0, t_f1;
	int which = PRIO_PROCESS;
	t_f0 = fork();
	if(t_f0==0){
		t_f1 = fork();
		if(t_f1==0){
			sleep(1);
			init_pid = getppid();
			int val = syscall(Get_nice_inc, init_pid);
			printf("\n-------------------------------------------------\n");
			printf("Setting Sys. Process nice value = 0 and nice_inc value to 2");
			printf("\n-------------------------------------------------\n");
			printf("process Sys. Process\n");
			printf("process Sys. Process\tpid: %d\n", init_pid);
			printf("process Sys. Process\tnice: %d\n", getpriority(which, init_pid));
			printf("process Sys. Process\tnice_inc: %d\n", val);
			printf("\n-------------------------------------------------\n");
			syscall(Set_nice_inc, init_pid, 2);
			setpriority( which, init_pid, 0);
			exit(0);
		}
		else{
			exit(0);
		}
	}
	sleep(3);
	int pid_A;
	int ppid_A;
	pid_A = getpid();
	ppid_A = getppid();
	printf("Setting Process A nice value = 0");
	printf("\n-------------------------------------------------\n");
	printf("process A\n");
	int val = syscall(Get_nice_inc, pid_A);
	printf("process A\tpid: %d\n", pid_A);
	printf("process A\tppid: %d\n", ppid_A);
	printf("process A\tnice: %d\n", getpriority(which, pid_A));
	printf("process A\tnice_inc: %d\n", val);
	printf("\n-------------------------------------------------\n");
	
	
	int f = fork();
	
	if(f==0){
		//process B
		int pid_B = getpid();
		int ppid_B = getppid();
		printf("Setting Process B nice value = -10 and nice_inc value = 5");
		printf("\n-------------------------------------------------\n");
		printf("process B\n");
		printf("process B\tpid: %d\n", pid_B);
		printf("process B\tppid: %d\n", ppid_B);
		syscall(Set_nice_inc, pid_B, 5);
		val = syscall(Get_nice_inc, pid_B);
		setpriority(which, pid_B, -10);		
		printf("process B\tnice: %d\n", getpriority(which, pid_B));
		printf("process B\tnice_inc: %d\n", val);
		printf("\n-------------------------------------------------\n");
		
		if(fork() == 0){
			//process C
			int pid_C = getpid();
			int ppid_C = getppid();
			printf("process C\n");
			printf("process C\tpid: %d\n", pid_C);
			printf("process C\tppid: %d\n", ppid_C);
			val = syscall(Get_nice_inc, pid_C);
			printf("process C\tnice: %d\n", getpriority(which, pid_C));
			printf("process C\tnice_inc: %d\n", val);
			printf("\n-------------------------------------------------\n");
			sleep(7);
			pid_C = getpid();
			ppid_C = getppid();
			printf("process C new values\n");
			printf("process C\tpid: %d\n", pid_C);
			printf("process C\tppid: %d\n", ppid_C);
			val = syscall(Get_nice_inc, pid_C);
			printf("process C\tnice: %d\n", getpriority(which, pid_C));
			printf("process C\tnice_inc: %d\n", val);
			printf("\n-------------------------------------------------\n");
			sleep(3);
			printf("process C is killed\n");
			printf("\n-------------------------------------------------\n");
			exit(0);
		}
		else{
			//process B
			if(fork() == 0){
				//process D
				sleep(2);
				int pid_D = getpid();
				int ppid_D = getppid();
				printf("process D\n");
				printf("process D\tpid: %d\n", pid_D);
				printf("process D\tppid: %d\n", ppid_D);
				val = syscall(Get_nice_inc, pid_D);
				printf("process D\tnice: %d\n", getpriority(which, pid_D));
				printf("process D\tnice_inc: %d\n", val);
				printf("\n-------------------------------------------------\n");
				sleep(7);
				pid_D = getpid();
				ppid_D = getppid();
				printf("process D new values\n");
				printf("process D\tpid: %d\n", pid_D);
				printf("process D\tppid: %d\n", ppid_D);
				val = syscall(Get_nice_inc, pid_D);
				printf("process D\tnice: %d\n", getpriority(which, pid_D));
				printf("process D\tnice_inc: %d\n", val);
				printf("\n-------------------------------------------------\n");
				printf("process D is killed\n");
				printf("\n-------------------------------------------------\n");
				exit(0);
				
			}
			else{
				//process B
				sleep(5);
				pid_B = getpid();
				ppid_B = getppid();
				printf("\nprocess B new values\n");
				printf("process B\tpid: %d\n", pid_B);
				printf("process B\tppid: %d\n", ppid_B);
				val = syscall(Get_nice_inc, pid_B);
				printf("process B\tnice: %d\n", getpriority(which, pid_B));
				printf("process B\tnice_inc: %d\n", val);
				printf("\n-------------------------------------------------\n");
				sleep(7);
				printf("process B is killed\n");
				printf("\n-------------------------------------------------\n");
				exit(0);
			}
			
		}
		
	}
	else{
		//process A
		sleep(4);
		printf("process A is killed\n");
		printf("\n-------------------------------------------------\n");
		exit(0);
	}
	
	return 0;
}
	
