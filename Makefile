render:
	node_modules/jade/bin/jade jobmine.jade
	mv jobmine.html resume.html

dev:
	supervisor -q -n exit -e 'jade' -x make render

