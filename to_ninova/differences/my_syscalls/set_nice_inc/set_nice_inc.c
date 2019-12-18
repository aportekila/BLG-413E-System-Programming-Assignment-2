#include <linux/kernel.h>
#include <linux/sched.h>

asmlinkage long set_nice_inc(pid_t pid, int value){
	struct task_struct *t;

	t = find_task_by_vpid(pid);
	if(t == NULL)
		return -ESRCH;
	if(value < 0) // non-negative integers
		return -EINVAL;
	else
		t->nice_inc = value;
		
	return 0;
}
