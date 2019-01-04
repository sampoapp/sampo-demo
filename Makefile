SAMPO ?= sampo

TARGETS := batman.db matrix.db

all: $(TARGETS)

batman.db: batman $(wildcard batman/*/*.yaml)
	$(SAMPO) build -o $@ $<

matrix.db: matrix $(wildcard matrix/*/*.yaml)
	$(SAMPO) build -o $@ $<

clean:
	@rm -f $(TARGETS)

distclean: clean

mostlyclean: clean

.PHONY: clean distclean mostlyclean
.SECONDARY:
.SUFFIXES:
