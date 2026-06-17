/* FUN_0603C5CC  0x0603C5CC-0x0603C69F  -- TRANSPLANT: dead body stripped (Batch 4).
 * Was an rts-gate (AI position-integrator callback chain). The size-preserving
 * gate kept the full body compiled, whose references falsely pinned a subtree
 * alive (FUN_0603F9E8/FA1E + the 0x0603Dxxx-0x0603Fxxx position-integration
 * cluster). Body removed; entry kept as a true rts stub because the init
 * callback chain still calls FUN_0603C5CC. */
int FUN_0603C5CC(void) asm {
        rts
        nop
}
