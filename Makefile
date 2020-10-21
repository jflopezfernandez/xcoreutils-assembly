
export AS      := nasm
export ASFLAGS := -felf64 -Wall

coreutils      := \
    true

TARGETS := $(coreutils)

all: $(TARGETS)

.PHONY: $(TARGETS)
$(TARGETS):
	$(foreach TARGET,$(TARGETS),$(MAKE) -C $(TARGET))
