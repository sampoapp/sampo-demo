SAMPO ?= sampo
ZIP   ?= zip

TARGETS :=      \
  batman.db     \
  batman.db.zip \
  matrix.db     \
  matrix.db.zip

all: $(TARGETS)

%.zip: %
	$(ZIP) -9 $@ $<

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
