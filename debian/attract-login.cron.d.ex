#
# Regular cron jobs for the attract-login package
#
0 4	* * *	root	[ -x /usr/bin/attract-login_maintenance ] && /usr/bin/attract-login_maintenance
