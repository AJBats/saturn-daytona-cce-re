FUNC_NAME := FUN_060386D8
include ../shared.mk

# Override: use local C stubs with configurable returns
$(BUILDDIR)/stubs.o: stubs.c | $(BUILDDIR)
	$(GCC) $(GCC_FLAGS) -o $@ $<
