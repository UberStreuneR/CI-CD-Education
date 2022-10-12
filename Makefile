all: add commit push

test:
	echo $(shit) >> test.js

commit:
	git add -A
	git commit -m $(msg)
	git push