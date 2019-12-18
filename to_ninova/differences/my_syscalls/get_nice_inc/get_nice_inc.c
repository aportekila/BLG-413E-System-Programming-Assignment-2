#include <linux/kernel.h>
#include <linux/sched.h>

asmlinkage long get_nice_inc(pid_t pid){
	struct task_struct *t;
	t = find_task_by_vpid(pid);
	return t->nice_inc;
}
