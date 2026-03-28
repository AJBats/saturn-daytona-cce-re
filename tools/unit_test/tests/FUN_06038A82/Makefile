FUNC_NAME := FUN_06038A82
include ../shared.mk

# Override: use local C stubs instead of shared asm stubs
$(BUILDDIR)/stubs.o: stubs.c | $(BUILDDIR)
	$(GCC) $(GCC_FLAGS) -o $@ $<
