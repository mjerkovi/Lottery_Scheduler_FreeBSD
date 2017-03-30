/* $FreeBSD: releng/10.3/tools/regression/tls/ttls2/ttls2.c 292142 2015-12-13 03:45:57Z ngie $ */

#include <pthread.h>
#include <stdio.h>
#include <unistd.h>

int __thread i;

void *
foo1(void *arg)
{
	printf("thread %p, &i = %p\n", pthread_self(), &i);
	for (i = 0; i < 10; i++) {
		printf("thread %p, i = %d\n", pthread_self(), i);
		sleep(1);
	}
	return (NULL);
}

void *
foo2(void *arg)
{
	printf("thread %p, &i = %p\n", pthread_self(), &i);
	for (i = 10; i > 0; i--) {
		printf("thread %p, i = %d\n", pthread_self(), i);
		sleep(1);
	}
	return (NULL);
}

int
main(int argc, char** argv)
{
	pthread_t t1, t2;

	pthread_create(&t1, 0, foo1, 0);
	pthread_create(&t2, 0, foo2, 0);
	pthread_join(t1, 0);
	pthread_join(t2, 0);

	return (0);
}
