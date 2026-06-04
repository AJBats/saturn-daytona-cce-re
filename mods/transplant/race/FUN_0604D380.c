/* FUN_0604D380 TU code region [0x0604D380,0x0604E114) -- transplant-modded
 * (whole-region swap). Ported from archive overlay FUN_0604D380.s: 30 dead
 * functions removed, kept pool constants + stub + alignment pads. Data symbols
 * flattened to literals; our funcfinder labels injected. byte-matches oracle. */
int FUN_0604D380(void) asm {
    .global FUN_0604D380
FUN_0604D380:
/* TU: FUN_0604D380 + FUN_0604D46C + FUN_0604D49A + FUN_0604D520 + FUN_0604D540 + FUN_0604D570 + FUN_0604D580 + FUN_0604D658 + FUN_0604D8D4 + FUN_0604D8E4 + FUN_0604D8EA + FUN_0604D94C + FUN_0604DA40 + FUN_0604DA60 + FUN_0604DB10 + FUN_0604DB28 + FUN_0604DB52 + FUN_0604DBE0 + FUN_0604DC40 + FUN_0604DCE0 + FUN_0604DD04 + FUN_0604DD46 + FUN_0604DD4A + FUN_0604DE2C + FUN_0604DE9A + FUN_0604DEB0 + FUN_0604DEFE + FUN_0604DF02 + FUN_0604DF12 + FUN_0604DF58 + FUN_0604E040 + FUN_0604E078 + FUN_0604E09A + FUN_0604E0BC + FUN_0604E0F6 */

/* =======================================================================
 * TRANSPLANT MOD: FUN_0604D380 TU surgical removal (30 functions)
 * =======================================================================
 *
 * This TU is the player-physics pipeline (FUN_0604D380 dispatcher + its
 * sub-functions) plus ~13.5 KB of asset/physics lookup data in the tail.
 * Physics functions are being replaced by DUSA transplant code, so most
 * of this code is dead in the transplant mod.
 *
 * Verification method (see workstreams/transplant/code_removal.md):
 *   1. tools/enumerate_probes.py over all 35 functions -> 73 probe addrs
 *   2. breakpoint_set_from_file with the probe set
 *   3. Cold boot -> 2 attract loops -> car-select -> rolling-start
 *   4. poke_playback_start with retail_lap_poke.csv (843 frames)
 *   5. breakpoint_hits_summary
 *
 * RESULTS: 4 of 73 probes fired. Single live call chain:
 *   FUN_0603976C -> DAT_0604DD34 (= FUN_0604DD04 + 0x30)
 *                -> fall-through -> FUN_0604DD46
 *                -> fall-through -> FUN_0604DD4A
 *                -> rts at FUN_0604DD4A+L1492
 *   (AI-player collision, fires during attract-mode demo races.)
 *
 * KEPT LIVE in this mod (bodies untouched):
 *   FUN_0604DD04 / FUN_0604DD46 / FUN_0604DD4A (the live chain above)
 *   FUN_0604DE2C (inline pool block in middle of body; delete_function.py
 *                 cascades its alignment -- cheaper to keep alive than
 *                 to fix the tool. Empirically dead per sweep, but it
 *                 adds 0 runtime cost since nothing calls it.)
 *   FUN_0604E0F6 (anchor for 262 PROVIDE aliases -> data section)
 *
 * DELETED (30 functions):
 *   FUN_0604D380, FUN_0604D46C, FUN_0604D49A, FUN_0604D520, FUN_0604D540,
 *   FUN_0604D570, FUN_0604D580, FUN_0604D658, FUN_0604D8D4, FUN_0604D8E4,
 *   FUN_0604D8EA, FUN_0604D94C, FUN_0604DA40, FUN_0604DA60, FUN_0604DB10,
 *   FUN_0604DB28, FUN_0604DB52, FUN_0604DBE0, FUN_0604DC40, FUN_0604DCE0,
 *   FUN_0604DE9A, FUN_0604DEB0, FUN_0604DEFE, FUN_0604DF02, FUN_0604DF12,
 *   FUN_0604DF58, FUN_0604E040, FUN_0604E078, FUN_0604E09A, FUN_0604E0BC
 *
 * COVERAGE CAVEATS: sweep covered attract + rolling-start + one lap.
 * Did NOT exercise: pause menu, retry, race-end/results, time trial, 2P.
 * These functions should stay dead post-DUSA-transplant; if any DUSA code
 * later tries to call one, it would break loudly at link time.
 *
 * DATA SECTION (past FUN_0604E0F6): kept intact. ~13.5 KB of asset-manifest
 * strings + physics lookup tables referenced by live code across the race
 * module.
 * ======================================================================= */

/* FUN_0604D380  0x0604D380 */

    /* TRANSPLANT: FUN_0604D380 deleted (236 bytes) */
    /* TRANSPLANT: FUN_0604D46C deleted (46 bytes) */
    nop                         /* alignment pad */
    /* TRANSPLANT: FUN_0604D49A deleted (134 bytes) */
    nop                         /* alignment pad */
    /* TRANSPLANT: FUN_0604D520 deleted (32 bytes) */
    /* TRANSPLANT: FUN_0604D540 deleted (48 bytes) */
    /* TRANSPLANT: FUN_0604D570 deleted (16 bytes) */
    /* TRANSPLANT: FUN_0604D580 deleted (216 bytes) */
    /* TRANSPLANT: FUN_0604D658 deleted (636 bytes) */
    /* TRANSPLANT: FUN_0604D8D4 deleted (16 bytes) */
    /* TRANSPLANT: FUN_0604D8E4 deleted (6 bytes) */
    nop                         /* alignment pad */
    /* TRANSPLANT: FUN_0604D8EA deleted (98 bytes) */
    nop                         /* alignment pad */
    /* TRANSPLANT: FUN_0604D94C deleted (244 bytes) */
    /* TRANSPLANT: FUN_0604DA40 deleted (32 bytes) */
    /* TRANSPLANT: FUN_0604DA60 deleted (176 bytes) */
    /* TRANSPLANT: FUN_0604DB10 deleted (24 bytes) */
    /* TRANSPLANT: FUN_0604DB28 deleted (42 bytes) */
    nop                         /* alignment pad */
    /* TRANSPLANT: FUN_0604DB52 deleted (142 bytes) */
    nop                         /* alignment pad */
    /* TRANSPLANT: FUN_0604DBE0 deleted (96 bytes) */
    /* TRANSPLANT: FUN_0604DC40 deleted (160 bytes) */
    /* TRANSPLANT: FUN_0604DCE0 deleted (36 bytes) */
FUN_0604DD04:
    sts.l pr, @-r15
    mov.w .L_wpool_0604DD6A, r5
    mov.w @(r0, r5), r4
    mov r0, r14
    mov.l .L_pool_0604DD74, r0
    jsr @r0
    nop
    mov.w .L_wpool_0604DD6C, r5
    add r14, r5
    mov.l r0, @r5
    mov r14, r0
    mov.w .L_wpool_0604DD6A, r5
    mov.w @(r0, r5), r4
    mov.l .L_pool_0604DD78, r0
    jsr @r0
    nop
    mov.w .L_wpool_0604DD6E, r5
    add r14, r5
    mov.l r0, @r5
    mov r14, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0xFF, 0xFF
    .global FUN_0604DD34
FUN_0604DD34:
    stc.l gbr, @-r15
    mov r4, r0
    ldc r0, gbr
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

FUN_0604DD46:
    mov.l r14, @-r15
    mov r0, r14

FUN_0604DD4A:
    sts.l pr, @-r15
    mov r14, r0
    mov.l @(52, r0), r6
    tst r6, r6
    bf .L_0604DD7C
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    ldc.l @r15+, gbr
    rts
    nop
.L_wpool_0604DD6A:
    .byte 0x00, 0x10
.L_wpool_0604DD6C:
    .byte 0x00, 0xE0
.L_wpool_0604DD6E:
    .byte 0x00, 0xE4
.L_pool_0604DD70:
    .4byte 0x002DC620  /* 06025D70 = 0x002DC620 */
.L_pool_0604DD74:
    .4byte FUN_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_0604DD78:
    .4byte FUN_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_0604DD7C:
    mov #0x1, r6
    mov.w .L_wpool_0604DDB6, r1
    mov.w @(r0, r1), r3
    cmp/pl r3
    bf .L_0604DD8A
    sub r6, r3
    mov.w r3, @(r0, r1)
.L_0604DD8A:
    mov.l .L_pool_0604DDBC, r5
    mov #0x2, r6
    mov.b @r5, r5
    cmp/eq r6, r5
    bt .L_0604DDFC
    mov.l .L_pool_0604DDC0, r5
    mov.b @r5, r5
    tst r5, r5
    bt .L_0604DDD6
    mov.l .L_pool_0604DDC4, r6
    mov.l @r6, r6
    mov.w .L_wpool_0604DDB8, r2
    mov.w .L_wpool_0604DDBA, r4
    mov.l @(r0, r2), r7
    mov.l @(r0, r4), r8
.L_0604DDA8:
    mov.l .L_pool_0604DDC8, r13
    jsr @r13
    nop
    tst r3, r3
    bt .L_0604DDCC
    bra .L_0604DDE0
    mov.w r3, @(r0, r1)
.L_wpool_0604DDB6:
    .byte 0x01, 0x80
.L_wpool_0604DDB8:
    .byte 0x00, 0x00
.L_wpool_0604DDBA:
    .byte 0x00, 0x08
.L_pool_0604DDBC:
    .4byte 0x002FC233  /* 06025DBC = 0x002FC233 */
.L_pool_0604DDC0:
    .4byte 0x060529AC  /* 06025DC0 = 0x060529AC */
.L_pool_0604DDC4:
    .4byte 0x060529A8  /* 06025DC4 = 0x060529A8 */
.L_pool_0604DDC8:
    .4byte FUN_0604DE2C  /* 0604DE2C = FUN_0604DE2C */
.L_0604DDCC:
    mov.w .L_wpool_0604DDF6, r11
    add r6, r11
    mov.l @r11, r6
    dt r5
    bf .L_0604DDA8
.L_0604DDD6:
    mov.l .L_pool_0604DDF8, r5
    mov #0x2, r6
    mov.b @r5, r5
    cmp/ge r6, r5
    bt .L_0604DDFC
.L_0604DDE0:
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    ldc.l @r15+, gbr
    rts
    nop
.L_wpool_0604DDF6:
    .byte 0x00, 0x84
.L_pool_0604DDF8:
    .4byte 0x002FC233  /* 06025DF8 = 0x002FC233 */
.L_0604DDFC:
    mov.w .L_wpool_0604DE0E, r6
    mov.b @(r0, r6), r5
    mov r0, r6
    mov.w .L_wpool_0604DE10, r2
    tst r5, r5
    bt .L_0604DE12
    sub r2, r6
    bra .L_0604DE14
    nop
.L_wpool_0604DE0E:
    .byte 0x00, 0x12
.L_wpool_0604DE10:
    .byte 0x01, 0xD8
.L_0604DE12:
    add r2, r6
.L_0604DE14:
    mov.w .L_wpool_0604DE66, r2
    mov.w .L_wpool_0604DE68, r4
    mov.l @(r0, r2), r7
    mov.l @(r0, r4), r8
    mov.l .L_pool_0604DE6C, r13
    jsr @r13
    nop
    tst r3, r3
    bt .L_0604DDE0
    bra .L_0604DDE0
    mov.w r3, @(r0, r1)
    .byte 0xFF, 0xFF

FUN_0604DE2C:
    sts.l pr, @-r15
    mov #0x0, r3
    mov.w .L_wpool_0604DE66, r2
    mov.w .L_wpool_0604DE68, r4
    mov r2, r9
    add r6, r9
    mov.l @r9, r9
    mov r4, r10
    add r6, r10
    mov.l @r10, r10
    mov.l r0, @-r15
    mov.l r1, @-r15
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov r7, r1
    sub r9, r1
    cmp/pl r1
    bt .L_0604DE52
    neg r1, r1
.L_0604DE52:
    mov r8, r4
    sub r10, r4
    cmp/pl r4
    bt .L_0604DE5C
    neg r4, r4
.L_0604DE5C:
    cmp/ge r4, r1
    bt .L_0604DE70
    shar r1
    bra .L_0604DE74
    add r1, r4
.L_wpool_0604DE66:
    .byte 0x00, 0x00
.L_wpool_0604DE68:
    .byte 0x00, 0x08
    .byte 0x00, 0x00
.L_pool_0604DE6C:
    .4byte FUN_0604DE2C  /* 0604DE2C = FUN_0604DE2C */
.L_0604DE70:
    shar r4
    add r1, r4
.L_0604DE74:
    mov r4, r2
    mov.l @r15+, r5
    mov.l @r15+, r4
    mov.l @r15+, r1
    mov.l @r15+, r0
    mov.l .L_pool_0604DEC4, r12
    cmp/ge r12, r2
    bt .L_0604DEE6
    mov.l r1, @-r15
    mov.l r3, @-r15
    mov.l r5, @-r15
    mov.l r6, @-r15
    mov.l r7, @-r15
    mov.l r0, @-r15
    mov r9, r5
    sub r7, r5
    mov r10, r4
    sub r8, r4
    mov.l .L_pool_0604DEC8, r0

    /* TRANSPLANT: FUN_0604DE9A deleted (22 bytes) */
    nop                         /* alignment pad */
    /* TRANSPLANT: FUN_0604DEB0 deleted (70 bytes) */
.L_0604DEE6:                    /* TRANSPLANT: stub label, was inside deleted FUN_0604DEB0.
                                   Referenced by bt in kept FUN_0604DE2C (which is empirically
                                   dead; target value irrelevant). */
    /* Shared pool constants (referenced by kept functions): */
.L_pool_0604DEC4:
    .4byte 0x001E0000  /* 06025EC4 = 0x001E0000 */
.L_pool_0604DEC8:
    .4byte FUN_06047E0C  /* 06047E0C = FUN_06047E0C */
    nop                         /* alignment pad */
    /* TRANSPLANT: FUN_0604DEFE deleted (4 bytes) */
    /* TRANSPLANT: FUN_0604DF02 deleted (16 bytes) */
    /* TRANSPLANT: FUN_0604DF12 deleted (70 bytes) */
    nop                         /* alignment pad */
    /* TRANSPLANT: FUN_0604DF58 deleted (232 bytes) */
    /* TRANSPLANT: FUN_0604E040 deleted (56 bytes) */
    /* TRANSPLANT: FUN_0604E078 deleted (34 bytes) */
    nop                         /* alignment pad */
    /* TRANSPLANT: FUN_0604E09A deleted (34 bytes) */
    nop                         /* alignment pad */
    /* TRANSPLANT: FUN_0604E0BC deleted (58 bytes) */
    nop                         /* alignment pad */
FUN_0604E0F6:
    sts.l pr, @-r15
    jsr @r12
    mov r3, r5
    lds.l @r15+, pr
    mov.l @r15+, r4
    mov.l .L_pool_0604E134, r1
    sub r4, r1
    dmuls.l r0, r1
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    add r4, r1
    mov r1, r0
    .byte 0xAE, 0xFF  /* TRANSPLANT: was bra FUN_0604DF12 (data-section bytes) */
    nop
}
