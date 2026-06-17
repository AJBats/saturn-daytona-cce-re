/* FUN_0603E340  0x0603E340-0x0603E393  -- TRANSPLANT: dead body stripped (Batch 4).
 * Was an rts-gate (init->race position integration). The size-preserving gate
 * kept the body + its .dispatch_table (.case FUN_0603E7B0/E9E2/EAAA/E952)
 * compiled, falsely pinning that cluster alive. Body removed; entry kept as a
 * true rts stub. Its registrars (FUN_0603E0BA/E14C) are themselves removed in
 * this batch, so the slot is never populated -- the stub never executes. */
int FUN_0603E340(void) asm {
        rts
        nop
}
