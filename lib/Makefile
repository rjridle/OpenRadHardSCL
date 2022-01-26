VARIANT:=18T_ms_rhbd

.PHONY: all magic xschem lvs purge

all: clean magic xschem lvs

magic: clean
	./scripts/extract $(VARIANT)
	mkdir -p magic/spice/${VARIANT}
	mkdir -p magic/gds/${VARIANT}
	
	cp *.spice spice_tests/
	mv *.spice magic/spice/${VARIANT}/
	mv *.gds magic/gds/${VARIANT}/
	rm *.sim *.nodes

xschem: clean
	echo "(TODO) make xschem"
	#-@cd xschem && ./scripts/extract_all

lvs: magic xschem
	echo "(TODO) make lvs"

clean:
	echo "(TODO) make clean"

purge:
	rm -rf magic/spice/*
	rm -rf magic/gds/*
