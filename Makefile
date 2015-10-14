SRC=talk.md
OUT=slides.html
TEMPLATE=template.html

all:
	pandoc -tslidy --slide-level=1 -o$(OUT) --template=$(TEMPLATE) $(SRC) 

.PHONY: clean

clean:
	rm $(OUT)
