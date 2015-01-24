#
# Regular cron jobs for the fonts-averia package
#
0 4	* * *	root	[ -x /usr/bin/fonts-averia_maintenance ] && /usr/bin/fonts-averia_maintenance
