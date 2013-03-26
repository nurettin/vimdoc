vimdoc:
	markdown README.md > vimdoc.html && \
	echo '<!DOCTYPE html><head><meta charset="utf-8" /><title></title></head><body>' > prepend && \
	cat vimdoc.html >> prepend && \
	echo '</body' >> prepend && \
	mv prepend vimdoc.html
clear:
	rm -rf vimdoc.html prepend
run: vimdoc
	firefox vimdoc.html
all: run clear

