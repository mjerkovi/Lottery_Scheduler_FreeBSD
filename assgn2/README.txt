Jeremiah Liou jliou@ucsc.edu
Nikola Panayotov npanayot@ucsc.edu - Team Leader
Marko Jerkovic mjerkovi@ucsc.edu
Edwin Ramirez edalrami@ucsc.edu

Lottery Scheduler

In this assignment we were assigned to program nice, lottery scheduling and gift into the freebsd kernel. We have successfully implemented nice and lottery scheduling, but the gift system call is a bit buggy. Also, the system very rarely hangs on startup. If this happens, restarting the VM and running again should fix the problem. The following files were edited to implement all these tweaks to the scheduler

sche_ule.c: Most of our implementation was in this file, augmented nice(), the lottery scheduling and gift

kern_thread.c:This file was used to initialize certain variables

kern_switch.c: This file was used to initialize certain variables. It also had functions to choose processes to run once the tickets were assigned

proc.h: Certain fields were added to structs to use for nice, lottery scheduling and the gift function

runq.h: We added a field in the runq struct to keep track of how much tickets are in a runq, also added a header function for a function in the c file.

kern_resource.c: This file was used to add our gift system call which later uses the gift function in the sched_ule.c file
