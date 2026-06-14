/* dusa_0602ECCC  (DUSA sym_0602ECCC, 0x0602ECCC-0x0602ECF1): SH-2 DIVU helper.
 *
 * Masks interrupts (SR.I=15 via extu.b of #-16), writes r0->DVSR (0xFFFFFF00),
 * r1->DVDNT (0xFFFFFF04, triggers 32/32 divide), reads the quotient back from
 * DVDNTL (0xFFFFFF14) into r0, restores SR, returns it in r1.
 *
 * Leaf: the only non-instruction word is the absolute MMIO base 0xFFFFFF00,
 * identical in CCE and DUSA (hardware doesn't relocate). So this port is
 * byte-identical to DUSA retail -- ZERO relocations, ZERO allowlist entries.
 * Position writer's drift-path callee (dusa_0602D8BC, car[+0x250]!=0).
 *
 * Names are dusa_-prefixed: DUSA port addresses (0x0602xxxx) overlap CCE's own
 * label namespace, so bare .L_pool_0602ECEC collides with a CCE shim.
 * 4-alignment: 32-bit pools require the function to start 4-aligned to reproduce
 * retail PC-relative displacements. rcc gives asm shims only .align 1, and
 * rejects both __attribute__((aligned)) and file-scope asm(), so alignment is
 * forced by the dusa_align4 guard before the block + the trailing .align 2 here
 * (and the Tier-1 gate catches any miss as a byte diff). */
int dusa_0602ECCC(void) asm {
        mov.l r3, @-r15
        mov #-16, r3
        stc.l sr, @-r15
        extu.b r3, r3
        ldc r3, sr
        mov.l .L_dusa_0602ECEC, r3
        mov.l r0, @r3
        nop
        mov.l r1, @(4, r3)
        nop
        mov.l @(20, r3), r0
        nop
        ldc.l @r15+, sr
        mov.l @r15+, r3
        rts
        mov r0, r1
    .L_dusa_0602ECEC:
        .4byte 0xFFFFFF00
        .2byte 0xFF00
        .align 2                    /* keep the next ported shim 4-aligned */
}
