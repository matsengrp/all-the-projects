default:
	neato -Tsvg projects.dot > projects.svg

view:
	xdot -f neato projects.dot
