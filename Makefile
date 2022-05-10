all: add commit push
add:
	git add -A
commit:
	git commit -m $(msg)
push:
	git push