/* FUN_0603E394  0x0603E394-0x0603E3E7  -- TRANSPLANT: dead body stripped (Batch 4).
 * Was an rts-gate (init->race position, +0x44 mid-entry). The size-preserving
 * gate kept the body + its .dispatch_table (.case FUN_0603E7B0/E9E2/EAAA/E952)
 * compiled, falsely pinning that cluster alive. Body removed; entry kept as a
 * true rts stub. Its registrars (FUN_0603E0BA/E14C) are removed in this batch,
 * so neither the entry nor the +0x44 slot is ever populated/invoked. */
int FUN_0603E394(void) asm {
        rts
        nop
}
