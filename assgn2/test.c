#include <sys/wait.h>
#include <unistd.h>
#include <stdio.h>
#include <sys/time.h>
#include <sys/resource.h>
#include <sys/syscall.h>

int main(void)
{
	int pid, status;
	int i = 0;
	int gift = 999;
	if((pid = fork()) == 0) {
		while( i < 1000000) {
			i++;
		}

	}
	else if(pid == -1) {
		printf("Error in forking\n");
		return -1;
	}
	else {
		i = 0;
		gift = syscall(548, 30, pid);
		while( i < 1000000) {
			i++;
		}

	}

	printf("gift returned: %d\n", gift);
	return 0;
}
