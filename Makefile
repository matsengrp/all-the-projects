default:
	fdp -Tsvg projects.dot > projects.svg

view:
	xdot -f fdp projects.dot
