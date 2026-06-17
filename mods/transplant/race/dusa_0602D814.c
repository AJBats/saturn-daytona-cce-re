#include "src/race/dusa_state.h"
/* dusa_0602D814  (DUSA sym_0602D814, 0x0602D814-0x0602D88D, 122 B): SPEED WRITER
 * -- the player pipeline's speed accumulator (call 18 of FUN_0602EEB8, the call
 * just before the position writer). Entry convention: r14 = car pointer (copied
 * to r0 at the top); caller need not set r0.
 *
 * Integrates the accel delta into scalar speed and derives the gear-clamped
 * force output:
 *   speed = car[+0x0C] + car[+0xFC]                       // integrate accel delta
 *   if speed < 0: car[+0x0C]=0; car[+0xFC]=0              // floor + clear delta
 *   else:         car[+0x0C]=speed
 *   ratio  = gear_table[car[+0xDC]]                        // sym_060477BC, 8 x u32
 *   scaled = ((speed*ratio>>16) * 0x0221AC91) >> 16        // 16.16 fixed scaling
 *   car[+0xE0] = clamp(scaled>>16, 0, 0x2134)              // gear-clamped speed
 *   car[+0xE8] = max(0, (scaled>>16) - car[+0xE0])         // headroom above clamp
 * Reads: +0x0C, +0xFC, +0xDC.  Writes: +0x0C, +0xFC, +0xE0, +0xE8.
 *
 * Leaf (no callees). The single relocation is the gear-ratio table pool word:
 * DUSA retail 0x060477BC -> the COL-body embed DUSA_GEAR_TABLE (absolute LWR
 * literal, no linker symbol -> Tier-1 allowlist). The other two 32-bit pools
 * (0x0221AC91 scaling K, 0x00002134 clamp max) are DUSA constants == retail.
 *
 * 4-aligned via the dusa_align4 guard + trailing .align 2 (32-bit pools need the
 * function 4-aligned to reproduce retail PC-relative displacements). Pools are
 * interleaved at retail offsets (0x862-0x870, jumped over by the bra at 0x85E);
 * the labels reproduce them so `as` computes byte-identical displacements.
 *
 * .L_dusa_d82a marks DUSA's secondary entry 0x0602D82A (recompute +0xE0 only,
 * skipping the speed integrate); kept local -- promote to .global if a future
 * port (gear state machine sym_0602F17C) calls into it directly. */
int dusa_0602D814(void) asm {
        mov r14, r0
        mov.l @(12, r0), r4
        mov.w .L_dusa_d814_fc, r2
        mov.l @(r0, r2), r3
        add r3, r4
        mov.l r4, @(12, r0)
        cmp/pz r4
        bt .L_dusa_d82a
        mov #0, r3
        mov.l r3, @(12, r0)
        mov.l r3, @(r0, r2)
    .L_dusa_d82a:
        mov.w .L_dusa_d814_dc, r2
        mov.l @(12, r0), r3
        mov.w @(r0, r2), r4
        mov.l .L_dusa_d814_gear, r5
        shll2 r4
        add r5, r4
        mov.l @r4, r4
        mov.l .L_dusa_d814_k, r5
        dmuls.l r3, r4
        nop
        nop
        sts mach, r3
        sts macl, r4
        xtrct r3, r4
        dmuls.l r4, r5
        mov.w .L_dusa_d814_e0, r1
        mov #0, r3
        sts mach, r4
        sts macl, r5
        xtrct r4, r5
        shlr16 r5
        mov r5, r6
        mov.l .L_dusa_d814_max, r4
        cmp/gt r3, r5
        bt .L_dusa_d874
        mov r3, r5
        bra .L_dusa_d87a
        nop
    .L_dusa_d814_fc:
        .word 0x00FC
    .L_dusa_d814_dc:
        .word 0x00DC
    .L_dusa_d814_e0:
        .word 0x00E0
    .L_dusa_d814_gear:
        .long dusa_dat_gear + 0x20 /* retail 060477BC -- gear-ratio table -> race.bin */
    .L_dusa_d814_k:
        .long 0x0221AC91           /* gear->force scaling constant */
    .L_dusa_d814_max:
        .long 0x00002134           /* force-output clamp max (8500) */
    .L_dusa_d874:
        cmp/gt r5, r4
        bt .L_dusa_d87a
        mov r4, r5
    .L_dusa_d87a:
        mov.l r5, @(r0, r1)
        sub r5, r6
        cmp/pz r6
        bt .L_dusa_d884
        mov #0, r6
    .L_dusa_d884:
        mov.w .L_dusa_d814_e8, r1
        mov.l r6, @(r0, r1)
        rts
        nop
    .L_dusa_d814_e8:
        .word 0x00E8
        .align 2
}
