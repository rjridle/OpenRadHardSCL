VARIANT:=18T_ms_rhbd
FILES=`ls $(VARIANT)/*.mag`
EXTRACT?=\"notdir $(FILES)\"

.PHONY: all magic sue pex clean purge

all: magic sue pex

magic: clean
	echo "Files gathered: $(FILES)"
	echo "Files being extracted:$(EXTRACT)"
	-@cp $(VARIANT)/$(EXTRACT) magic/
	-@cd magic && ./extract_all

sue:
	-@cd sue && ./extract_all

pex:
	-@cd ../calibre && ./clean && ./run_calibrePEX
	@mkdir -p output/${VARIANT}
	-@cd ../calibre && cp -r output/${VARIANT} ../lib/output/

clean:
	-@cd magic && ./clean_all
	-@cd magic && rm *.mag
	@rm spice/*.spice gds/*.gds

purge: clean
	-@cd sue && ./clean_all
	@rm -rf sim
