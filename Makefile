
export AS      := nasm
export ASFLAGS := -felf64 -Wall

coreutils      := \
    false         \
    true

TARGETS := $(coreutils)

all: $(TARGETS)

.PHONY: $(TARGETS)
$(TARGETS):
	$(foreach TARGET,$(TARGETS),$(MAKE) -C $(TARGET);)

.PHONY: clean
clean:
	$(foreach TARGET,$(TARGETS),$(MAKE) -C $(TARGET) clean;)
