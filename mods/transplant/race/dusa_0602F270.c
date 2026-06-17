#include "src/race/dusa_state.h"
/* dusa_0602F270  (DUSA sym_0602F270, 0x0602F270-0x0602F3EB, 380 B): player
 * pipeline call 7b -- track-force application. Entry: r0 = car pointer (also
 * read via r14 mid-body). Advances the per-section force state and writes the
 * track force into the car struct ahead of the force accumulator (call 15):
 *   - decays the +0xD8 timer toward 0;
 *   - on a section change (car[+0xDC] vs +0xDE) multiplies the section speed by
 *     gear_table[section] (dusa_0602755C fixed-point mul) -> car[+0xE0], and
 *     clamps the result against the inline min/max bounds table (4 entries,
 *     indexed by car[+0xDC]).
 * car[+0xE0] is the force term the traction stage (CCEC) reads as
 * (0x2134 - car[+0xE0]); writing it here is what makes that deficit real.
 *
 * Bytes are byte-faithful-modulo-relocation to DUSA retail (gate:
 * tools/check_dusa_port.py --func sym_0602F270). Relocations:
 *   - .long dusa_dat_gear+0x20 (x2: pool @+0x8C/+0x12C, retail 060477BC) --
 *     gear-ratio table, homed to race.bin (R_SH_DIR32, auto-adjudicated).
 *   - .long dusa_0602755C     (x2: pool @+0x90/+0x130) -- R_SH_DIR32, auto-adjudicated.
 *   - .long dusa_f270_bounds  (pool @+0x134, retail 0602F3CC) -- this shim's inline
 *     bounds table, now a global symbol shared with F17C (R_SH_DIR32).
 * All other pool words are car-struct field offsets (immediates).
 * dusa_-prefixed + trailing .align 2 (32-bit pools). */
int dusa_0602F270(void) asm {
        sts.l pr,@-r15             /* 0602F270 */
        mov.w .Lp_602F284,r1       /* 0602F272 */
        mov.l @(r0,r1),r3          /* 0602F274 */
        tst r3,r3                  /* 0602F276 */
        bt .Lb_602F298             /* 0602F278 */
        cmp/pz r3                  /* 0602F27A */
        bf .Lb_602F286             /* 0602F27C */
        add #-1,r3                 /* 0602F27E */
        bra .Lb_602F298            /* 0602F280 */
        mov.l r3,@(r0,r1)          /* 0602F282 */
    .Lp_602F284:
        .word 0x00D8             /* 0602F284 */
    .Lb_602F286:
        add #1,r3                  /* 0602F286 */
        mov.l r3,@(r0,r1)          /* 0602F288 */
        mov.w .Lp_602F2AC,r2       /* 0602F28A */
        mov.w .Lp_602F2AE,r1       /* 0602F28C */
        mov.l @(r0,r2),r3          /* 0602F28E */
        mov.l r3,@(r0,r1)          /* 0602F290 */
        mov.w .Lp_602F2B0,r4       /* 0602F292 */
        sub r4,r3                  /* 0602F294 */
        mov.l r3,@(r0,r2)          /* 0602F296 */
    .Lb_602F298:
        mov.w .Lp_602F2B2,r1       /* 0602F298 */
        mov.w @(r0,r1),r2          /* 0602F29A */
        mov.w .Lp_602F2B4,r5       /* 0602F29C */
        mov.w @(r0,r5),r6          /* 0602F29E */
        cmp/eq r2,r6               /* 0602F2A0 */
        bt .Lb_602F34C             /* 0602F2A2 */
        cmp/gt r2,r6               /* 0602F2A4 */
        bt .Lb_602F2B6             /* 0602F2A6 */
        bra .Lb_602F304            /* 0602F2A8 */
        nop                        /* 0602F2AA */
    .Lp_602F2AC:
        .word 0x00C4             /* 0602F2AC */
    .Lp_602F2AE:
        .word 0x00E0             /* 0602F2AE */
    .Lp_602F2B0:
        .word 0x00FA             /* 0602F2B0 */
    .Lp_602F2B2:
        .word 0x00DC             /* 0602F2B2 */
    .Lp_602F2B4:
        .word 0x00DE             /* 0602F2B4 */
    .Lb_602F2B6:
        mov #3,r3                  /* 0602F2B6 */
        cmp/eq r3,r2               /* 0602F2B8 */
        bt .Lb_602F34C             /* 0602F2BA */
        mov.w r6,@(r0,r1)          /* 0602F2BC */
        mov.w .Lp_602F2F8,r3       /* 0602F2BE */
        mov.l @(r0,r3),r4          /* 0602F2C0 */
        shll16 r4                  /* 0602F2C2 */
        mov r2,r5                  /* 0602F2C4 */
        mov.l .Lp_602F2FC,r8       /* 0602F2C6 */
        mov r8,r9                  /* 0602F2C8 */
        shll2 r5                   /* 0602F2CA */
        add r5,r8                  /* 0602F2CC */
        mov.l @r8,r7               /* 0602F2CE */
        mov r6,r5                  /* 0602F2D0 */
        dmuls.l r7,r4              /* 0602F2D2 */
        shll2 r5                   /* 0602F2D4 */
        add r5,r9                  /* 0602F2D6 */
        sts mach,r7                /* 0602F2D8 */
        sts macl,r4                /* 0602F2DA */
        mov.l @r9,r5               /* 0602F2DC */
        xtrct r7,r4                /* 0602F2DE */
        mov.l .Lp_602F300,r0       /* 0602F2E0 */
        jsr @r0                    /* 0602F2E2 */
        nop                        /* 0602F2E4 */
        mov.w .Lp_602F2F8,r3       /* 0602F2E6 */
        shlr16 r0                  /* 0602F2E8 */
        mov r0,r4                  /* 0602F2EA */
        mov r14,r0                 /* 0602F2EC */
        mov.l r4,@(r0,r3)          /* 0602F2EE */
        mov #5,r5                  /* 0602F2F0 */
        mov.w .Lp_602F2FA,r1       /* 0602F2F2 */
        bra .Lb_602F34C            /* 0602F2F4 */
        mov.l r5,@(r0,r1)          /* 0602F2F6 */
    .Lp_602F2F8:
        .word 0x00E0             /* 0602F2F8 */
    .Lp_602F2FA:
        .word 0x00D8             /* 0602F2FA */
    .Lp_602F2FC:
        .long dusa_dat_gear + 0x20 /* 0602F2FC  retail 060477BC -- gear-ratio table -> race.bin */
    .Lp_602F300:
        .long dusa_0602755C        /* 0602F300  retail 0602755C -- fixed-point mul/div helper */
    .Lb_602F304:
        tst r2,r2                  /* 0602F304 */
        bt .Lb_602F34C             /* 0602F306 */
        mov.w r6,@(r0,r1)          /* 0602F308 */
        mov.w .Lp_602F388,r3       /* 0602F30A */
        mov.l @(r0,r3),r4          /* 0602F30C */
        shll16 r4                  /* 0602F30E */
        mov r2,r5                  /* 0602F310 */
        mov.l .Lp_602F39C,r8       /* 0602F312 */
        mov r8,r9                  /* 0602F314 */
        shll2 r5                   /* 0602F316 */
        add r5,r8                  /* 0602F318 */
        mov.l @r8,r7               /* 0602F31A */
        mov r6,r5                  /* 0602F31C */
        dmuls.l r7,r4              /* 0602F31E */
        shll2 r5                   /* 0602F320 */
        add r5,r9                  /* 0602F322 */
        sts mach,r7                /* 0602F324 */
        sts macl,r4                /* 0602F326 */
        mov.l @r9,r5               /* 0602F328 */
        xtrct r7,r4                /* 0602F32A */
        mov.l .Lp_602F3A0,r0       /* 0602F32C */
        jsr @r0                    /* 0602F32E */
        nop                        /* 0602F330 */
        mov.w .Lp_602F388,r3       /* 0602F332 */
        shlr16 r0                  /* 0602F334 */
        mov r0,r4                  /* 0602F336 */
        mov r14,r0                 /* 0602F338 */
        mov.l r4,@(r0,r3)          /* 0602F33A */
        mov.w .Lp_602F38A,r5       /* 0602F33C */
        mov.w .Lp_602F38C,r1       /* 0602F33E */
        add r5,r4                  /* 0602F340 */
        mov.l r4,@(r0,r1)          /* 0602F342 */
        mov #5,r4                  /* 0602F344 */
        neg r4,r4                  /* 0602F346 */
        mov.w .Lp_602F38E,r3       /* 0602F348 */
        mov.l r4,@(r0,r3)          /* 0602F34A */
    .Lb_602F34C:
        mov.w .Lp_602F390,r3       /* 0602F34C */
        mov.w .Lp_602F388,r1       /* 0602F34E */
        mov.l @(r0,r1),r4          /* 0602F350 */
        cmp/gt r4,r3               /* 0602F352 */
        bt .Lb_602F360             /* 0602F354 */
        mov #-1,r4                 /* 0602F356 */
        extu.b r4,r4               /* 0602F358 */
        mov.w .Lp_602F392,r5       /* 0602F35A */
        mov.l r3,@(r0,r1)          /* 0602F35C */
        mov.l r4,@(r0,r5)          /* 0602F35E */
    .Lb_602F360:
        mov.w .Lp_602F394,r6       /* 0602F360 */
        mov.w .Lp_602F396,r2       /* 0602F362 */
        mov.l @(r0,r6),r3          /* 0602F364 */
        mov.l @(r0,r1),r4          /* 0602F366 */
        mov.l @(r0,r2),r5          /* 0602F368 */
        add r5,r4                  /* 0602F36A */
        sub r3,r4                  /* 0602F36C */
        mov.w .Lp_602F398,r1       /* 0602F36E */
        mov.l .Lp_602F3A4,r7       /* 0602F370 */
        mov.w @(r0,r1),r2          /* 0602F372 */
        shll2 r2                   /* 0602F374 */
        shll r2                    /* 0602F376 */
        add r2,r7                  /* 0602F378 */
        mov.l @r7,r8               /* 0602F37A */
        mov.l @(4,r7),r9           /* 0602F37C */
        cmp/gt r8,r4               /* 0602F37E */
        bt .Lb_602F3A8             /* 0602F380 */
        mov r8,r4                  /* 0602F382 */
        bra .Lb_602F3AE            /* 0602F384 */
        nop                        /* 0602F386 */
    .Lp_602F388:
        .word 0x00E0             /* 0602F388 */
    .Lp_602F38A:
        .word 0x04E2             /* 0602F38A */
    .Lp_602F38C:
        .word 0x00C4             /* 0602F38C */
    .Lp_602F38E:
        .word 0x00D8             /* 0602F38E */
    .Lp_602F390:
        .word 0x2134             /* 0602F390 */
    .Lp_602F392:
        .word 0x0084             /* 0602F392 */
    .Lp_602F394:
        .word 0x00E4             /* 0602F394 */
    .Lp_602F396:
        .word 0x00C0             /* 0602F396 */
    .Lp_602F398:
        .word 0x00DC             /* 0602F398 */
        .word 0x0000             /* 0602F39A */
    .Lp_602F39C:
        .long dusa_dat_gear + 0x20 /* 0602F39C  retail 060477BC -- gear-ratio table -> race.bin */
    .Lp_602F3A0:
        .long dusa_0602755C        /* 0602F3A0  retail 0602755C -- fixed-point mul/div helper */
    .Lp_602F3A4:
        .long dusa_f270_bounds     /* 0602F3A4  retail 0602F3CC -- force-bounds table (global, shared with F17C) */
    .Lb_602F3A8:
        cmp/ge r4,r9               /* 0602F3A8 */
        bt .Lb_602F3AE             /* 0602F3AA */
        mov r9,r4                  /* 0602F3AC */
    .Lb_602F3AE:
        add r4,r3                  /* 0602F3AE */
        mov #0,r8                  /* 0602F3B0 */
        mov.w .Lp_602F3BE,r9       /* 0602F3B2 */
        cmp/gt r8,r3               /* 0602F3B4 */
        bt .Lb_602F3C0             /* 0602F3B6 */
        mov r8,r3                  /* 0602F3B8 */
        bra .Lb_602F3C6            /* 0602F3BA */
        nop                        /* 0602F3BC */
    .Lp_602F3BE:
        .word 0x2134             /* 0602F3BE */
    .Lb_602F3C0:
        cmp/ge r3,r9               /* 0602F3C0 */
        bt .Lb_602F3C6             /* 0602F3C2 */
        mov r9,r3                  /* 0602F3C4 */
    .Lb_602F3C6:
        lds.l @r15+,pr             /* 0602F3C6 */
        rts                        /* 0602F3C8 */
        mov.l r3,@(r0,r6)          /* 0602F3CA */
        .global dusa_f270_bounds
    dusa_f270_bounds:
        .word 0xFFFF             /* 0602F3CC */
        .word 0xFB50             /* 0602F3CE */
        .word 0x0000             /* 0602F3D0 */
        .word 0x04B0             /* 0602F3D2 */
        .word 0xFFFF             /* 0602F3D4 */
        .word 0xFDA8             /* 0602F3D6 */
        .word 0x0000             /* 0602F3D8 */
        .word 0x0258             /* 0602F3DA */
        .word 0xFFFF             /* 0602F3DC */
        .word 0xFED4             /* 0602F3DE */
        .word 0x0000             /* 0602F3E0 */
        .word 0x012C             /* 0602F3E2 */
        .word 0xFFFF             /* 0602F3E4 */
        .word 0xFED4             /* 0602F3E6 */
        .word 0x0000             /* 0602F3E8 */
        .word 0x012C             /* 0602F3EA */
        .align 2
}
