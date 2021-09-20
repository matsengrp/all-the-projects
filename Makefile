default: projects.svg

view:
	xdot -f fdp projects.dot

projects.svg:
	fdp -Tsvg projects.dot > projects.svg

projects.pdf: projects.svg
	svg2pdf projects.svg

export: projects.svg
	cp projects.svg ~/$(shell date -I)-projects.svg

