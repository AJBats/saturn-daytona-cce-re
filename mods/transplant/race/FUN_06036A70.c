/* FUN_06036A70  0x06036A70-0x06036AA7  -- TRANSPLANT: dead body stripped (Batch 4).
 * Was an rts-gate killing all COL spatial lookups. The size-preserving gate kept
 * the body compiled, whose calls (FUN_060368D4/36948/36914) falsely pinned the
 * COL-lookup helpers alive. Body removed; entry kept as a true rts stub because
 * live code still calls FUN_06036A70 (it now no-ops). */
int FUN_06036A70(void) asm {
        rts
        nop
}
