.PHONY: all magic xschem lvs

all: clean magic xschem lvs

magic: clean
	./scripts/extract
	mkdir -p magic/spice
	mkdir -p magic/gds
	
	cp *.spice magic/spice_tests/
	mv *.spice magic/spice/
	mv *.gds magic/gds/
	rm -f magic/*.ext
	rm -f magic/pcells/*.ext

xschem: clean
	echo "(TODO) make xschem"
	#-@cd xschem && ./scripts/extract_all

lvs: magic xschem
	echo "Running LVS"
	./scripts/runlvs.sh
	mv *.out lvs/

clean:
	rm -f magic/spice/*
	rm -f magic/gds/*
	rm -f magic/*.ext
	rm -f magic/pcells/*.ext
