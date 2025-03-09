#
# Regular cron jobs for the gz-common package.
#
0 4	* * *	root	[ -x /usr/bin/gz-common_maintenance ] && /usr/bin/gz-common_maintenance
