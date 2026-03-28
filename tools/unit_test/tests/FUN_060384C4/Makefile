FUNC_NAME := FUN_060384C4
include ../shared.mk

# Override: use local C stubs with configurable returns
$(BUILDDIR)/stubs.o: stubs.c | $(BUILDDIR)
	$(GCC) $(GCC_FLAGS) -o $@ $<
