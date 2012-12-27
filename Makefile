render:
	node_modules/jade/bin/jade resume.jade

dev:
	supervisor -q -n exit -e 'jade' -x make render

