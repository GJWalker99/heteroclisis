create: 
	singularity build --fakeroot heteroclisis.sif heteroclisis.def
run:
	./heteroclisis.sif
