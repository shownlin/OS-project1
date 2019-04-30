CC      = gcc
CFLAGS  = -Wall -pthread -std=gnu99

OBJECT  = sched.o

EXEC    = sched.out

default : $(EXEC)

$(EXEC) : $(OBJECT) 
	$(CC) $(CFLAGS) -o $(EXEC) $(OBJECT)

sched.o : _sched.c _sched.h list.h

	$(CC) $(CFLAGS) -c _sched.c -o sched.o

clean :
	$(RM) $(EXEC) *.o *.out
try :
	sudo ./$(EXEC) < FIFO_test.txt
