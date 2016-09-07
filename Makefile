RMD_FILES  := $(wildcard *.Rmd)
HTML_FILES := $(RMD_FILES:.Rmd=.html)
MD_FILES   := $(RMD_FILES:.Rmd=.md)

all: html

html: $(HTML_FILES)

%.html: %.Rmd
	Rscript -e "slidify::slidify('$<')"

clean:
	rm -f $(HTML_FILES)
	rm -f $(MD_FILES)

.PHONY: all html clean
