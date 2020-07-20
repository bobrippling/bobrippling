readme.md: tips.md
	./build > $@.tmp
	mv $@.tmp $@
