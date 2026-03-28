FUNC_NAME := FUN_06036BB8
include ../shared.mk

# Different TU sources than the shared default
VANILLA_TU := $(PROJDIR)/src/race/FUN_06036BB8.s
DECOMP_TU  := $(PROJDIR)/mods/decomp/race/FUN_06036BB8.c

# Override: local C stubs + local test_data
$(BUILDDIR)/stubs.o: stubs.c | $(BUILDDIR)
	$(GCC) $(GCC_FLAGS) -o $@ $<

$(BUILDDIR)/test_data.o: test_data.s | $(BUILDDIR)
	$(AS) -big -o $@ $<

# Override vanilla/decomp TU sources
$(BUILDDIR)/vanilla_tu.o: $(VANILLA_TU) | $(BUILDDIR)
	$(AS) -big -o $@ $<

$(BUILDDIR)/decomp_tu.s: $(DECOMP_TU) | $(BUILDDIR)
	bash $(CYGNUS) $< $@ FUN_06036BB8

# Override link to use local test.ld
$(BUILDDIR)/test_vanilla.elf: $(BUILDDIR)/start.o $(BUILDDIR)/harness.o \
                               $(BUILDDIR)/vanilla_tu.o $(BUILDDIR)/stubs.o $(BUILDDIR)/test_data.o test.ld
	$(LD) -T test.ld -o $@ $(BUILDDIR)/start.o $(BUILDDIR)/harness.o \
	    $(BUILDDIR)/vanilla_tu.o $(BUILDDIR)/stubs.o $(BUILDDIR)/test_data.o

$(BUILDDIR)/test_decomp.elf: $(BUILDDIR)/start.o $(BUILDDIR)/harness.o \
                              $(BUILDDIR)/decomp_tu.o $(BUILDDIR)/stubs.o $(BUILDDIR)/test_data.o test.ld
	$(LD) -T test.ld -o $@ $(BUILDDIR)/start.o $(BUILDDIR)/harness.o \
	    $(BUILDDIR)/decomp_tu.o $(BUILDDIR)/stubs.o $(BUILDDIR)/test_data.o
