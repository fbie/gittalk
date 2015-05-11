BUILD=./build
TEX=pdflatex
FILENAME=gittalk

all:
	mkdir -p $(BUILD)
#	$(TEX) -output-directory=$(BUILD) -draftmode $(FILENAME).tex
#	bibtex $(BUILD)/$(FILENAME).aux
#	$(TEX) -output-directory=$(BUILD) -draftmode $(FILENAME).tex
	$(TEX) -output-directory=$(BUILD) --output-format=PDF $(FILENAME).tex

clean:
	rm -rf $(BUILD)
