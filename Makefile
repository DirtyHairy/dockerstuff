subdirs = alpine base node-base ghost mayrogue

build:
	for i in $(subdirs); do make -C $$i; done
