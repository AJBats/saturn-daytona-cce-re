#include "src/race/dusa_state.h"
/* dusa_0602D8BC  (DUSA sym_0602D8BC, 0x0602D8BC-0x0602D9EF, 308 B): POSITION
 * WRITER -- the player pipeline's final stage (call 19 of FUN_0602EEB8).
 * Entry convention: r0 AND r14 both = car pointer (caller sets both).
 *
 * Decomposes scalar speed into X/Z velocity via cos/sin(heading) and integrates
 * world position. Dispatches on car[+0x250]:
 *   == 0 (normal): straight heading-based velocity integration
 *   != 0 (drift) : table-scaled rotation path (drift table + DIVU helper)
 * Writes: +0x10/+0x18 (X/Z pos), +0x38/+0x3C (saved pos), +0x18C/+0x190 (vel),
 *         +0x20 (heading copy via +0x30->+0x20 in path0).
 *
 * Self-contained pools (interleaved at retail offsets). Relocations: cos lookup
 * (dusa_06027344/48 x2 each), DIVU helper (dusa_0602ECCC); the drift table ->
 * race.bin data shim dusa_dat_physics (R_SH_DIR32; drift path never runs in
 * Step 1). All other pool words are DUSA constants == retail. */
int dusa_0602D8BC(void) asm {
        mov #0, r4
        mov.w .L_dusa_wp_D916, r1
        mov.w @(r0, r1), r2
        cmp/eq r4, r2
        bf .L_dusa_D924
        /* --- path 0: car[+0x250] == 0 (normal integration) --- */
        sts.l pr, @-r15
        mov.l @(48, r0), r4
        mov.l r4, @(32, r0)
        mov.l @(40, r0), r4
        neg r4, r4
        mov r4, r7
        mov.l @(12, r0), r3
        mov r3, r9
        mov.l @(16, r0), r5
        mov.l @(24, r0), r6
        mov.l r5, @(56, r0)
        mov.l r6, @(60, r0)
        mov.l .L_dusa_p_D91C, r0
        jsr @r0
        nop
        mov r0, r8
        mov r7, r4
        mov.l .L_dusa_p_D920, r0
        jsr @r0
        nop
        dmuls.l r0, r3
        mov r14, r0
        mov.w .L_dusa_wp_D918, r10
        sts mach, r11
        sts macl, r3
        xtrct r11, r3
        mov.l r3, @(r0, r10)
        add r3, r5
        mov.l r5, @(16, r0)
        dmuls.l r8, r9
        mov.w .L_dusa_wp_D91A, r10
        sts mach, r8
        sts macl, r9
        xtrct r8, r9
        mov.l r9, @(r0, r10)
        add r9, r6
        mov.l r6, @(24, r0)
        lds.l @r15+, pr
        rts
        nop
    .L_dusa_wp_D916:
        .word 0x0250
    .L_dusa_wp_D918:
        .word 0x018C
    .L_dusa_wp_D91A:
        .word 0x0190
    .L_dusa_p_D91C:
        .long dusa_06027344
    .L_dusa_p_D920:
        .long dusa_06027348
        /* --- path 1: car[+0x250] != 0 (drift / table-scaled rotation) --- */
    .L_dusa_D924:
        sts.l pr, @-r15
        mov r0, r14
        mov.w .L_dusa_wp_D94E, r3
        mov.l @(48, r0), r5
        mov.l @(r0, r3), r1
        mov.l .L_dusa_p_D950, r0
        mov.l r12, @-r15
        mov.l .L_dusa_p_D954, r12
        sts.l pr, @-r15
        jsr @r12
        nop
        lds.l @r15+, pr
        mov.l @r15+, r12
        mov r14, r0
        mov.l @(0, r0), r10
        mov.l .L_dusa_p_D958, r11
        tst r10, r11
        bt .L_dusa_D95C
        add r1, r5
        bra .L_dusa_D95E
        nop
    .L_dusa_wp_D94E:
        .word 0x024C
    .L_dusa_p_D950:
        .long 0x0000000F
    .L_dusa_p_D954:
        .long dusa_0602ECCC
    .L_dusa_p_D958:
        .long 0x00000300
    .L_dusa_D95C:
        sub r1, r5
    .L_dusa_D95E:
        mov.l r5, @(48, r0)
        mov.l r5, @(32, r0)
        mov.w .L_dusa_wp_D9D0, r1
        mov.l @(r0, r1), r4
        mov.l r4, @(40, r0)
        neg r4, r4
        mov.w .L_dusa_wp_D9D2, r1
        mov.w @(r0, r1), r2
        mov.l .L_dusa_p_D9D4, r3
        shll2 r2
        add r2, r3
        mov.l @r3, r5
        mov.l @(12, r0), r2
        dmuls.l r2, r5
        mov.l @(8, r0), r7
        sts mach, r2
        sts macl, r5
        xtrct r2, r5
        mov.l r5, @(12, r0)
        mov #40, r2
        cmp/gt r2, r7
        bt .L_dusa_D98C
        mov.l .L_dusa_p_D9D8, r5
    .L_dusa_D98C:
        mov.l @(16, r0), r6
        mov.l @(24, r0), r7
        mov.l r6, @(56, r0)
        mov.l r7, @(60, r0)
        mov r4, r9
        mov r5, r1
        mov.l .L_dusa_p_D9DC, r0
        jsr @r0
        nop
        mov r0, r8
        mov r9, r4
        mov.l .L_dusa_p_D9E0, r0
        jsr @r0
        nop
        dmuls.l r0, r5
        mov r14, r0
        mov.l .L_dusa_p_D9E4, r10
        sts mach, r11
        sts macl, r5
        xtrct r11, r5
        mov.l r5, @(r0, r10)
        add r5, r6
        mov.l r6, @(16, r0)
        dmuls.l r8, r1
        mov.l .L_dusa_p_D9E8, r10
        sts mach, r8
        sts macl, r1
        xtrct r8, r1
        mov.l r1, @(r0, r10)
        add r1, r7
        mov.l r7, @(24, r0)
        lds.l @r15+, pr
        rts
        nop
    .L_dusa_wp_D9D0:
        .word 0x0248
    .L_dusa_wp_D9D2:
        .word 0x0250
    .L_dusa_p_D9D4:
        .long dusa_dat_physics     /* retail 0602E8B8 -- drift-scaling table -> race.bin */
    .L_dusa_p_D9D8:
        .long 0x00006AAA
    .L_dusa_p_D9DC:
        .long dusa_06027344
    .L_dusa_p_D9E0:
        .long dusa_06027348
    .L_dusa_p_D9E4:
        .long 0x0000018C
    .L_dusa_p_D9E8:
        .long 0x00000190
        rts
        nop
        .align 2
}
