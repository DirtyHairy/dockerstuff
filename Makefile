subdirs = alpine base node-base ghost

build:
	for i in $(subdirs); do make -C $$i; done
