/* FUN_0603E60C  0x0603E60C-0x0603E773  -- TRANSPLANT: dead body stripped, pool kept (Batch 4).
 * Was an rts-gate (direct init->race position call); its 360 B body called into
 * the position-integration cluster and falsely pinned it alive. Body removed;
 * entry kept as a true rts stub. Its registrars (FUN_0603E0BA/E14C) are removed
 * in this batch, so the slot is never populated -- the stub never executes.
 * POOL PRESERVED: the live registrar FUN_0603E4A4 borrows this TU's shared
 * literal pool (.L_pool_0603E64C/650/654/658 -> FUN_0603EE48/06040B8C + two RAM
 * addrs), so those four entries must stay for E4A4's PC-relative loads. */
int FUN_0603E60C(void) asm {
        rts
        nop
    .L_pool_0603E64C:
        .4byte 0x06051608
    .L_pool_0603E650:
        .4byte 0x0605161B
    .L_pool_0603E654:
        .4byte FUN_0603EE48
    .L_pool_0603E658:
        .4byte FUN_06040B8C
}
