idleproc: idleproc.c
	gcc -static -o idleproc idleproc.c

clean: idleproc
	rm idleproc
